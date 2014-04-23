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
  def underscore
    self.gsub(/::/, '/').
    gsub(/([A-Z]+)([A-Z][a-z])/,'\1_\2').
    gsub(/([a-z\d])([A-Z])/,'\1_\2').
    tr("-", "_").
    #gsub(/[ \/\-äöåÄÖÅ.]+/,'_')
    downcase
  end
end

puts (<<-OPEINING_PART)
TopCategory = Category.new(:name => 'Main')
OPEINING_PART

client = Mysql2::Client.new(
 :username => "root",
 :database => "mh1",
)

def create_childred(client, parent_id, parent_var)
  rs = client.query(<<-QUERYCATEGORY)
      SELECT  categories.categories_id id,categories_name name
      FROM categories JOIN categories_description
        ON categories.categories_id = categories_description.categories_id
      WHERE language_id = 2
        AND parent_id = #{parent_id}
      ORDER BY name
    QUERYCATEGORY
  rs.map do |row|
    child_name = row['name'].underscore.gsub(/[ \/\-äöåÄÖÅ.]+/,'_')
    puts %Q\#{child_name} = #{parent_var}.child_categories.build(:id => '#{row['id']}', :name => '#{row['name']}')\

    client.query("select * from products_to_categories where categories_id = #{row['id']}").map do |row2|
      #Some products are disabled and will not exist in the Products collection!
      if client.query("select * from products where products_id = #{row2['products_id']} and products_status = 1").count == 1
        puts %Q\#{child_name}.category_products.new(:product_id => '#{row2['products_id']}', :association => '#{row2['use_this']}')\
      else
        puts "# disabled product #{row2['products_id']}"
      end
    end
    create_childred client, row['id'], child_name
  end
end

create_childred(client, "''", 'TopCategory')

puts (<<-CLOSING_PART)
TopCategory.save
CLOSING_PART
