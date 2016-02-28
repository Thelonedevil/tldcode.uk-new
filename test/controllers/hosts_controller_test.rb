require 'test_helper'

class HostsControllerTest < ActionController::TestCase
  test "should get trunkscraft" do
    get :trunkscraft
    assert_response :success
  end

  test "should get thespriteful" do
    get :thespriteful
    assert_response :success
  end

end
