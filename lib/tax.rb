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
    def default_tax_group
      tax_groups.find{ |t| t[:default] }
    end
    attr_reader :tax_groups
    attr_accessor :show_price_with_tax 
  end
end