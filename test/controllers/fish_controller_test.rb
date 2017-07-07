require 'test_helper'

class FishControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get fish_homepage_url
    assert_response :success
  end

end
