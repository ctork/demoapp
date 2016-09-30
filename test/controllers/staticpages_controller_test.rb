require 'test_helper'

class StaticpagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  assert_select "hl", "demoApp" 
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "hl" "help"
  end

end
