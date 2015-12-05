require 'test_helper'

class ProgramsControllerTest < ActionController::TestCase
  test "should get refugees" do
    get :refugees
    assert_response :success
  end

  test "should get social-and-cultural" do
    get :social-and-cultural
    assert_response :success
  end

  test "should get women" do
    get :women
    assert_response :success
  end

end
