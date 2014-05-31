require 'layout'
# This file contains settings about the front side layout.

class Front < LayoutDefinition
  left
    box :catalog, partial: 'box_categories'
    box :search, partial: 'box_test'
    box :new_products, partial: 'box_test'

  right
    box :cart, partial: 'box_test'
    box :toc, partial: 'box_test'
    box :links, partial: 'box_test'
    box :paytrail, partial: 'box_test'
end
