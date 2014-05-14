require 'test_helper'
 
class ProductTest < ActiveSupport::TestCase
  setup do
    Category.all.delete
    create(:category)
  end

  teardown do
    Category.all.delete
  end
  
  
  test "should create category by factory girl" do
    assert Category.all.count == 1, "Product 389 was not created"
  end
end