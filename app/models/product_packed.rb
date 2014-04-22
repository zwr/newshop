class ProductPacked < Product

  # Following fields are compulsory:
  # id (implicitelly defined by MongoMapper),
  # name (string), description (markdown or html_safe).
  # key :name, String, :required => true
  # key :description, String, :required => true

  # Other fields, that might not be used by
  # inherited classes:
  # key :url, String
  # key :quantity, Float
  # key :price, Float

  key :quantity_packed,   Float
  key :quantity_unpacked, Float
  key :price_packed,      Float
  key :price_unpacked,    Float

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
    price_unpacked.to_s + '€ per piece, ' + price_packed.to_s + '€ per box'
  end

  # Similarlyto show_price, this method should show available
  # quantities of the product as text. If too complicated, return
  # nil and quantities will not be shown
  def show_quantity(options = {})
    quantity_packed.to_s + 'boxes + ' + quantity_unpacked.to_s + 'pcs available'
  end

  #def calc_price(quantity, options = {})
  #  price * quantity
  #end
end
