class Product
  include MongoMapper::Document
  
  key :name, String
  key :description, String
  key :url, String
  key :quantity, Float
  key :price, Float
  
  def description_html
    Newshop::Application::Markdown.render(description).html_safe
  end
end
