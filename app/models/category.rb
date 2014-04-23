class Category
  include Mongoid::Document
  recursively_embeds_many
  field :name, type: String
  embeds_many :category_products

  def products(ass_filter = nil)
    list = Array.new
    category_products.each do | p |
      list << p.product if (ass_filter.nil? or ass_filter == p.association)
    end
    list
  end
end
