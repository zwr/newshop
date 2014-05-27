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

puts (<<-OPEINING_PART)
# This file contains the seed data taken from the MH current database, but
# a little bit simplified.
#
# Catalog looks like this:
#
# Pakaste lihat-> (89)
#   |_ Nauta (24)
#   |_ Possu (18)
#   |_ Broileri (26)
#   |_ Kalkkuna (9)
#   |_ Lohi (4)
#   |_ Lammas (2)
#   |_ Poro (6)
# Luut-> (15)
#   |_ Nauta (6)
#   |_ Possu (3)
#   |_ Broileri (3)
#   |_ Muut (3)
# Pakaste mixit-> (70)
#   |_ Vom og Hundemat (8)
#   |_ HURJA - ateriat (5)
#   |_ MurreMixit (14)
#   |_ Murren Alkuvoima (8)
#   |_ MUSH B.A.R.F Basic Mix (7)
#   |_ MUSH B.A.R.F Vaisto (7)
#   |_ Neut (14)
#   |_ Kennelpakaste mixit (3)
#   |_ Kavisseokset (4)
# Kissalle (8)
# Suurkuluttajatuotteet (6)
# Viljat (6)
# Koiranmakkarat ja tölkkiruoat (10)
# Kuivaruoat-> (17)
#   |_ ZiwiPeak (10)
#   |_ Natural Menu (2)
#   |_ Golden Eagle (3)
#   |_ Kuivatut lihat (2)
# Palautuminen / nesteytys (5)
# Dorwest Herbs (12)
# Herkut-> (24)
#   |_ Nauta herkut (5)
#   |_ Possu herkut (2)
#   |_ Kana / ankka herkut (11)
#   |_ Lammas herkut (3)
#   |_ Kala herkut (3)
# Vitamiinit ja öljyt (24)
# Hoitotuotteet (6)
# Lisäravinteet (7)
# Tarvikkeet-> (39)
#   |_ Vetotarvikkeet (5)
#   |_ Koiran pedit ja peitot (3)
#   |_ Ruokailu (2)
#   |_ Pannat ja taluttimet (12)
#   |_ Lelut (4)
#   |_ Kong lelut (7)
#   |_ Turvallisuus (6)
# Back on Track (8)

Product.create!([
OPEINING_PART

client = Mysql2::Client.new(
 :username => "root",
 :database => "mh1",
)

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

rs = client.query(<<-QUERYSIMPLEPRODUCTS)
    SELECT  products_name name, products.*,products_description 'desc',products_url url, products_viewed
    FROM products JOIN products_description
      ON products.products_id = products_description.products_id
    WHERE (unpacked_products_id is null or unpacked_products_id = 0)
      AND language_id = 2
      AND (NOT products.products_id in (505, 426))
      AND products.products_status = 1
    ORDER BY name
  QUERYSIMPLEPRODUCTS
output = rs.map do |row|
  puts (<<-SIMPLE_PRODUCT_DEFINITION).gsub /^    $\n/, ''
  {
    id:           '#{row['products_id']}',
    name:         '#{row['name'].gsub(/'/){ "\\'" }}',
    url:          '#{row['url']}',
    quantity:     #{"%d" % row['products_quantity']},
    price:        #{ "%.4f" % row['products_price']},
    image_file:   '#{row['products_image'].gsub('categories/','')}',
    date_added:   Time.parse('#{row['products_date_added']}'),
    last_modified:Time.parse('#{row['products_last_modified']}'),
    tax:          #{row['products_tax_class_id']},
    weight:       #{row['products_weight']},
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
=begin
    #{optional_row(row,'supplier_quantitiy_is_estimated', is_bool: true)}
=end     
     
     