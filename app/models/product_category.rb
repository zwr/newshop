class ProductCategory
  include Mongoid::Document
  recursively_embeds_many
  field :name, type: String
end