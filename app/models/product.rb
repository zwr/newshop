class Product
  include Mongoid::Document

  # Following fields are compulsory:
  # id (implicitelly defined by MongoMapper),
  field :name, type: String
  field :description, type: String
  field :image_file, type: String # lets store images instead later TODO
  field :date_added, type: Time
  field :last_modified, type: Time
  field :tax, type: String
  
  field :orders_count, type: Integer
  field :sort, type: Integer
  field :master_cat_id, type: String
  field :mixed_discount_quantity, type: Boolean # so what is this? TODO
  field :can_ship, type: Boolean
  field :product_is_frozen, type: Boolean

  #supplier information
  field :supplier_id, type: String
  field :supplier_estimated_products_in_uni, type: Float
  field :supplier_unit_name, type: String
  field :supplier_quantitiy_is_estimated, type: Boolean
  field :supplier_product_id, type: String
  field :supplier_order_unit_count, type: Float
  field :sort_order_supply, type: Integer
  field :is_supply_item, type: Boolean
  
  # Other fields, that might not be used by
  # inherited classes:
  field :url, type: String
  field :quantity, type: Float
  field :price, type: Float
  field :weight, type: Float
  field :price_sorter, type: Integer # no idea what this is, should check if it is exactly same as price
                                     # seems only 269 plantalaurin is TODO
 

  validates :name, uniqueness: true, presence: true
  # We had to disable following validation because some descriptions are
  # empty. We will return it later.
  # validates :description, presence: true

  def description_html
    Newshop::Application::Markdown.render(description.gsub(/^\s+/,"")).html_safe
  end

  # Method show_price must be defined in every subclass and must
  # show the price as it is displayed in the product view
  # The method must return string, and it can be HTML
  # (in that case method should mark it as safe).
  #
  # Parameter options defines how the price should be formated
  # (max_number_of_lines, short, long, list_view etc. Currently
  # not used, but will be defined here as views are being
  # made).
  def show_price(options = {})
    price.to_s + '€'
  end

  # Similarlyto show_price, this method should show available
  # quantities of the product as text. If too complicated, return
  # nil and quantities will not be shown
  def show_quantity(options = {})
    quantity.to_s + 'pcs available'
  end

  # Method calc_price must be defined in every subclass and must
  # calculate the price based on quantity and options.
  # Calc price return a float, number, the actual price value,
  # which will be used in the invoicing for final calculations.
  def calc_price(quantity, options = {})
    price * quantity
  end
end
