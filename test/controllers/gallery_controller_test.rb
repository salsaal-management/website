require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get media" do
    get :media
    assert_response :success
  end

end
