require 'test_helper'

class Admin::ProductsControllerTest < ActionController::TestCase
  setup do
    @product = create(:product)
  end

  teardown do
    Product.all.delete
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  # Removed the id form the generated one
  test "should create new product" do
    assert_difference('Product.count') do
      post :create, product: { description: @product.description, name: @product.name + 'x', price: @product.price, quantity: @product.quantity, url: @product.url }
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
    patch :update, id: @product, product: { description: @product.description, id: @product.id, name: @product.name, price: @product.price, quantity: @product.quantity, url: @product.url }
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end

  test "should get index in json format" do
    get :index, :format => :json
    assert_response :success
    assert_not_nil assigns(:products)
  end
  
  test "should get specified product in json format" do
    get :show, :format => :json, id: @product
    assert_response :success
    received_product = JSON.parse(@response.body)
    assert_equal @product.name, received_product['name']
  end
end
