class Product
  include MongoMapper::Document

  # Following fields are compulsory:
  # id (implicitelly defined by MongoMapper),
  # name (string), description (markdown or html_safe).
  key :name, String, :required => true
  key :description, String, :required => true

  # Other fields, that might not be used by
  # inherited classes:
  key :url, String
  key :quantity, Float
  key :price, Float

  def description_html
    Newshop::Application::Markdown.render(description).html_safe
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
