require 'test_helper'

class ModsControllerTest < ActionController::TestCase
  test "should get potion-mixer" do
    get :potion-mixer
    assert_response :success
  end

  test "should get nea" do
    get :nea
    assert_response :success
  end

end
