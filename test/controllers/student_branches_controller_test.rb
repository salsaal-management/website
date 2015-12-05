require 'test_helper'

class StudentBranchesControllerTest < ActionController::TestCase
  test "should get curtin_salsaal" do
    get :curtin_salsaal
    assert_response :success
  end

end
