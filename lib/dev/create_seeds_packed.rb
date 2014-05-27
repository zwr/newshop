#!/usr/bin/ruby

require 'mysql2'

String.class_eval do

  def indent(count, char = ' ')
    gsub(/([^\n]*)(\n|$)/) do |match|
      last_iteration = ($1 == "" && $2 == "")
      line = ""
      line << (char * count) unless last_iteration
      line << $1
      line << $2
      line
    end
  end
end

def optional_row(row,row_name, is_string: false, is_bool: false, decimal: false, except: nil)
  if not row[row_name].to_s.empty?
    if row[row_name] === except
      return ""
    end
    if except.respond_to?('each')
      except.each {|ex| if ex === row[row_name] then return "" end }
    end
    if is_bool
      f = (not row[row_name].zero?).to_s
    elsif is_string
      f = "'#{row[row_name]}'"
    elsif not decimal.zero?
      f = "%.#{decimal}f" % row[row_name]
    else
      f = row[row_name]
    end
    row_name + ": " + f + ","
  else
    ""
  end
end

puts (<<-OPEINING_PART)


ProductPacked.create!([
OPEINING_PART

client = Mysql2::Client.new(
 :username => "root",
 :database => "mh1",
)

rs = client.query(<<-QUERYSIMPLEPRODUCTS)
    SELECT products.*,
           products.products_id id, products_description.products_name name,
           products_description.products_description 'desc',products_description.products_url url,
           products_description.products_viewed products_viewed,
           products_packed.products_id packed_id, products_description_packed.products_name name_packed,
           products_packed.unpacked_products_in_this_product packing,
           products.unpacked_products_in_this_product packing_r,
           products_packed.products_quantity packed_quantity, products_packed.products_price packed_price, 
           products_packed.products_weight packed_weight
      FROM products JOIN products_description
      ON products.products_id = products_description.products_id
      JOIN products as products_packed
      ON products_packed.products_id = products.unpacked_products_id
      JOIN products_description as products_description_packed
      ON products_packed.products_id = products_description_packed.products_id
    WHERE products_description.language_id = 2 AND products_description_packed.language_id = 2
      AND products.unpacked_products_in_this_product < 1
      AND products.products_status = 1
    ORDER BY name
  QUERYSIMPLEPRODUCTS
output = rs.map do |row|
  puts <<-SIMPLE_PRODUCT_DEFINITION
  {
    id:           '#{row['id']}',
    name:         '#{row['name'].gsub(/'/){ "\\'" }}',
    url:          '#{row['url']}',
    quantity_packed:     #{"%d" % row['packed_quantity']},
    quantity_unpacked:   #{"%d" % row['products_quantity']},
    price_packed:        #{"%.4f" % row['packed_price']},
    price_unpacked:      #{"%.4f" % row['products_price']},
    packing:             #{row['packing']},
    image_file:   '#{row['products_image'].gsub('categories/','')}',
    date_added:   '#{row['products_date_added']}',
    last_modified:'#{row['products_last_modified']}',
    tax:          #{row['products_tax_class_id']},
    weight_unpacked:       #{row['products_weight']},
    weight_packed:       #{row['packed_weight']},
    orders_count: #{"%d" % row['products_ordered']},
    sort:         #{row['products_sort_order']},
    price_sorter: #{ "%.4f" % row['products_price_sorter']},
    master_cat_id:'#{row['master_categories_id']}',
    mixed_discount_quantity: #{row['products_mixed_discount_quantity']},
    can_ship:     #{not row['product_can_ship'].zero?},
    supplier_id:  #{row['idsupplier']},
    #{optional_row(row,'supplier_unit_name', is_string: true)}
    #{optional_row(row,'supplier_estimated_products_in_uni', decimal: 4, except: [1, 0])}
    #{optional_row(row,'supplier_quantitiy_is_estimated', is_bool: true, except: 0)}
    #{optional_row(row,'supplier_product_id', is_string: true)}
    #{optional_row(row,'supplier_order_unit_count', decimal: 4, except: 1)}
    #{optional_row(row,'product_is_frozen', is_bool: true, except: 0)}
    #{optional_row(row,'sort_order_supply', is_string: true, except: 9999)}
    #{optional_row(row,'is_supply_item', is_bool: true, except: 1)}
    description:  (<<-DESC.strip_heredoc),
        #{row['desc'].indent(8)}
        DESC
  },
  SIMPLE_PRODUCT_DEFINITION
end

puts (<<-CLOSING_PART)
])
CLOSING_PART
