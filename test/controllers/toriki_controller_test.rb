require 'test_helper'

class TorikiControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get toriki_homepage_url
    assert_response :success
  end

end
