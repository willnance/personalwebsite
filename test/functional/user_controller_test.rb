require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get first_name:string" do
    get :first_name:string
    assert_response :success
  end

  test "should get last_name:string" do
    get :last_name:string
    assert_response :success
  end

  test "should get username:string" do
    get :username:string
    assert_response :success
  end

  test "should get email:string" do
    get :email:string
    assert_response :success
  end

end
