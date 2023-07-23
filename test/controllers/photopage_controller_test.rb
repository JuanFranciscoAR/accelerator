require "test_helper"

class PhotopageControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get photopage_about_url
    assert_response :success
  end

  test "should get gallery" do
    get photopage_gallery_url
    assert_response :success
  end
end
