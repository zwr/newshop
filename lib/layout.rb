class LayoutDefinition 
  class << self
    def left
      @boxes ||= Hash.new
      @boxes[:left] ||= Array.new
      @boxes[:right] ||= Array.new
      @position = :left
    end
    
    def right
      @boxes ||= Hash.new
      @boxes[:left] ||= Array.new
      @boxes[:right] ||= Array.new
      @position = :right
    end
    
    def box name, desc = {}
      desc[:title] = name
      desc[:partial] = name.to_s if desc[:partial].nil?
      @boxes[@position] << desc
    end
    
    attr_reader :boxes
  end
end
