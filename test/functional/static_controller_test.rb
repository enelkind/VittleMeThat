require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get pages/home" do
    get :pages/home
    assert_response :success
  end

end
