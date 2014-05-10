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
           products_packed.products_quantity packed_quantity, products_packed.products_price packed_price
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
    quantity_packed:     #{row['packed_quantity']},
    quantity_unpacked:   #{row['products_quantity']},
    price_packed:        #{row['packed_price']},
    price_unpacked:      #{row['products_price']},
    packing:             #{row['packing']},
    description:  (<<-DESC.strip_heredoc),
        #{row['desc'].indent(8)}
        DESC
  },
  SIMPLE_PRODUCT_DEFINITION
end

puts (<<-CLOSING_PART)
])
CLOSING_PART
