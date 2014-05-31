class TaxDefinition 
  class << self
    def tax_group name, percent, options = {}
      @tax_groups ||= Array.new
      options[:name] = name
      options[:percent] = percent
      @tax_groups << options
    end
    
    def config
      self
    end
    
    attr_reader :tax_groups
    attr_accessor :show_price_with_tax 
  end
end

class MyClass 
  class << self
    def initialize
      @variable = false
    end
    attr_accessor :variable 
  end
  
  variable = true;
  puts variable
end
