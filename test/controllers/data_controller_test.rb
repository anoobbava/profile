require 'test_helper'

class DataControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get qual" do
    get :qual
    assert_response :success
  end

end
