require 'test_helper'

class MainControllerTest < ActionController::TestCase
  setup do
    Product.all.delete
    Category.all.delete
    @product = create(:product)
    @category = create(:category)
  end

  teardown do
    Product.all.delete
    Category.all.delete
  end
  test "should get get" do
    get :get
    assert_response :success
  end

end
