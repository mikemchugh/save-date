require 'test_helper'

class PhotoControllerTest < ActionController::TestCase
  test "should get upload" do
    get :upload
    assert_response :success
  end

  test "should get slideshow" do
    get :slideshow
    assert_response :success
  end

end
