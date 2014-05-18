require 'test_helper'

class Admin::CategoriesControllerTest < ActionController::TestCase
  setup do
    Category.all.delete
    @category = create(:category)
  end
  
  teardown do
    Category.all.delete
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:categories)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create category" do
    assert_difference('Category.count') do
      post :create, category: { description: @category.description, name: @category.name, order: @category.order }
    end

    assert_redirected_to category_path(assigns(:category))
  end

  test "should show category" do
    get :show, id: @category
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @category
    assert_response :success
  end

  test "should update category" do
    patch :update, id: @category, category: { description: @category.description, name: @category.name, order: @category.order }
    assert_redirected_to category_path(assigns(:category))
  end

  test "should destroy category" do
    assert_difference('Category.count', -1) do
      delete :destroy, id: @category
    end

    assert_redirected_to categories_path
  end

  test "should get category in json format" do
    get :index, :format => :json
    assert_response :success
    assert_not_nil assigns(:categories)
  end
end
