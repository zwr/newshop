class Product
  include MongoMapper::Document
  
  key :name, String, :required => true
  key :description, String, :required => true
  key :url, String
  key :quantity, Float
  key :price, Float
  
  def description_html
    Newshop::Application::Markdown.render(description).html_safe
  end
end
