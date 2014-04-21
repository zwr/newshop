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

Product.create([
OPEINING_PART

client = Mysql2::Client.new(
 :username => "root",
 :database => "mh1",
)

rs = client.query(<<-QUERYSIMPLEPRODUCTS)
    SELECT products.*, products_name name, products_description 'desc', 
           products_url url, products_viewed
    FROM products JOIN products_description 
      ON products.products_id = products_description.products_id
    WHERE (unpacked_products_id is null or unpacked_products_id = 0)
      AND language_id = 2
      AND (NOT products.products_id in (505, 426))
    ORDER BY name
  QUERYSIMPLEPRODUCTS
output = rs.map do |row|
  puts <<-SIMPLE_PRODUCT_DEFINITION
  { 
    id:           '#{row['products_id']}',
    name:         '#{row['name'].gsub(/'/){ "\\'" }}',
    url:          '#{row['url']}',
    quantity:     #{row['products_quantity']},
    price:        #{row['products_price']},   
    description:  (<<-DESC.strip_heredoc),
        #{row['desc'].indent(8)}
        DESC
  },    
  SIMPLE_PRODUCT_DEFINITION
end 

puts (<<-CLOSING_PART)
])
CLOSING_PART
