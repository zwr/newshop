require 'tax'

class Tax < TaxDefinition
  # Settings specified here are used by the tax_helper and others.
  
  # Tax groups and current rates
  tax_group :general, 24, default: true
  tax_group :food, 14
  tax_group :books, 10

  # Show prices with VAT (as in Europe), or without sales tax (as in US)
  config.show_price_with_tax=true
end
