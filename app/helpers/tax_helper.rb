module TaxHelper
  # This helper can do significantly more, such as 
  # retrospectively calculate taxes on old items,
  # but is meant to be simple for most important operations
  def price_incl tax_group, price_excl
    price_excl * (1 + Tax[tax_group] / 100)
  end
  
  def price_excl tax_group, price_incl
    price_incl / (1 + Tax[tax_group] / 100)
  end
  
  def tax_only tax_group, price_incl: nil, price_excl: nil
    raise ArgumentError, 'Must specify **either** price_incl or _excl' unless price_incl.nil?^price_excl.nil?  
    (price_excl || price_excl(tax_group, price_incl)) * (Tax[tax_group] / 100)
  end
end