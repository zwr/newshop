class Product
  include MongoMapper::Document
  
  key :name, String
  key :description, String
  key :url, String
  key :quantity, Float
  key :price, Float
  
end
