class Tax < Configurable
  # Settings in config/tax/#{Rails.env}.rb take precedence over those specified here.
  
  # Settings specified here are used by the tax_helper and others.
  
  # Tax groups and current rates
  config.general = 24;
  config.food = 14;
  config.books = 10;
  
  # Show prices with VAT (as in Europe), or without sales tax (as in US)
  config.show_price_with_tax = true; 
end
