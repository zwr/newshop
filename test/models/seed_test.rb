require 'test_helper'
 
class SeedTest < ActiveSupport::TestCase
  setup do
    load "#{Rails.root}/db/seeds.rb"
  end

  teardown do
    Product.all.delete
    Category.all.delete
  end
  
  test "should load seeds, all of them" do
    assert Product.all.count == 548, 
        "Seeds should contain 539 products but #{Product.all.count} were seeded"
    assert Category.all.count == 1, 
        "Seeds should contain exactly 1 category but #{Category.all.count} were seeded"   
  end

  # The purpose of this test is essentially to check that Product 
  # contains all the subproducts and they all get deleted
  test "should delete seeds politely" do
    Product.all.delete
    Category.all.delete
    assert Product.all.count == 0, 
        "Should have dropped all products but #{Product.all.count} were still there"
    assert Category.all.count == 0, 
        "Should have dropped all categories but #{Product.all.count} were still there"
  end

  def assert_products_here_and_sub(category)
    category.products.each { |p| assert(!p.nil?, "category product list must not contain nils") }
    category.child_categories.each { |c| assert_products_here_and_sub(c) }
  end

  test "should have products for all items in all categories" do
    assert_products_here_and_sub(Category.first)
  end
end