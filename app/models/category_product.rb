class CategoryProduct
  include Mongoid::Document
  field :product_id, type: String
  field :association, type: Integer
  embedded_in :category

  def product
    Product.find product_id
  end
end