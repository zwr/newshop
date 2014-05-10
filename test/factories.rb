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
end