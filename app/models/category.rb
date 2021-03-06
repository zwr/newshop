class Category
  include Mongoid::Document
  recursively_embeds_many
  field :name, type: String
  field :description, type: String
  field :order, type: Integer
  embeds_many :category_products

  def products(ass_filter = nil, include_children: false)
    list = Array.new
    category_products.each do | p |
      begin
        list << p.product if ass_filter.nil? or ass_filter == p.association
      rescue Mongoid::Errors::DocumentNotFound
      end
    end
    if include_children
      child_categories.each do |cc|
        list += cc.products
      end
    end
    list
  end
end
