require 'test_helper'

class Admin::AdminMainControllerTest < ActionController::TestCase
  test "should get get" do
    get :get
    assert_response :success
  end

end
