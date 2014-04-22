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
TopCategory = ProductCategory.new(:name => 'Main')
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
    puts %Q\#{row['name'].underscore.gsub(/[ \/\-äöåÄÖÅ.]+/,'_')} = #{parent_var}.child_product_categories.build(:id => '#{row['id']}', :name => '#{row['name']}')\
    create_childred client, row['id'], row['name'].underscore.gsub(/[ \/\-äöåÄÖÅ.]+/,'_')
  end
end

create_childred(client, "''", 'TopCategory')

puts (<<-CLOSING_PART)
TopCategory.save
CLOSING_PART
