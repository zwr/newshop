require 'test_helper'
 
class ProductTest < ActiveSupport::TestCase
  setup do
    Product.all.delete
  end

  teardown do
    Product.all.delete
  end
  
  
  test "should create new product" do
    Product.create!([
    { 
      id:           '389',
      name:         'Active 25/17, 20kg',
      url:          '',
      quantity:     0.0,
      price:        0.431858E2,
      description:  'description' 
    }])
    assert Product.all.count == 1, "Product 389 was not created"
    assert Product.all[0].id == '389', "Product 389 was not created correctly, id wrong"
  end

  test "should not create product without name" do
    assert_raises(Mongoid::Errors::Validations, 
        "Did not fail when creating product without name") do
      Product.create!([
      { 
        id:           '389',
        url:          '',
        quantity:     0.0,
        price:        0.431858E2,
        description:  'description' 
      }])
    end
  end

  test "should not create product without description" do
    assert_raises(Mongoid::Errors::Validations, 
        "Did not fail when creating product without description (KNOWN)") do
      Product.create!([
      { 
        id:           '389',
        url:          '',
        name:         'oscar',
        quantity:     0.0,
        price:        0.431858E2,
      }])
    end
  end

end