require 'test_helper'

class Admin::ProductPackedsControllerTest < ActionController::TestCase
  setup do
    @product_packed = create(:product_packed)
  end

  teardown do
    Product.all.delete
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:product_packeds)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product_packed" do
    assert_difference('ProductPacked.count') do
      post :create, product_packed: { description: @product_packed.description, name: @product_packed.name + 'x', price_packed: @product_packed.price_packed, price_unpacked: @product_packed.price_unpacked, quantity_packed: @product_packed.quantity_packed, quantity_unpacked: @product_packed.quantity_unpacked, url: @product_packed.url }
    end

    assert_redirected_to product_packed_path(assigns(:product_packed))
  end

  test "should show product_packed" do
    get :show, id: @product_packed
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product_packed
    assert_response :success
  end

  test "should update product_packed" do
    patch :update, id: @product_packed, product_packed: { description: @product_packed.description, id: @product_packed.id, name: @product_packed.name, price_packed: @product_packed.price_packed, price_unpacked: @product_packed.price_unpacked, quantity_packed: @product_packed.quantity_packed, quantity_unpacked: @product_packed.quantity_unpacked, url: @product_packed.url }
    assert_redirected_to product_packed_path(assigns(:product_packed))
  end

  test "should destroy product_packed" do
    assert_difference('ProductPacked.count', -1) do
      delete :destroy, id: @product_packed
    end

    assert_redirected_to product_packeds_path
  end
end
