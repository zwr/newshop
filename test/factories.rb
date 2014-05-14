FactoryGirl.define do
  factory :product do
    id           '389'
    name         'Active 25/17, 20kg'
    url          ''
    quantity     0.0
    price        0.431858E2
    description  'description'
  end
  factory :product_packed do
    id                  '254'
    name                'Active 25/17, 20kg'
    url                 ''
    quantity_packed     2.0
    quantity_unpacked   27.0
    price_packed        0.258772E2
    price_unpacked      0.14912E1
    packing             0.17E2
    description         'description'
  end
  factory :subcategory1, class: Category do
    id              '2'
    name            'group1'
    description     'desc'
  end
  factory :category do
    id             '1'
    name           'main'
    description    'desc'
    after(:build) do |top_category|
      puts "here calling after build"
      top_category.child_categories.new(name: 'group1', 
                                        description: 'desc1')
      g2 = top_category.child_categories.new(name: 'group2', 
                                        description: 'desc2')
        g2.child_categories.new(name: 'subgroup21', 
                                description: 'desc21')
        g2.child_categories.new(name: 'subgroup22', 
                                description: 'desc22')
        g2.child_categories.new(name: 'subgroup23', 
                                description: 'desc23')
      top_category.child_categories.new(name: 'group3', 
                                        description: 'desc3')
      # Need to add products to some categories! Must make the :product and some more!
    end
  end
end