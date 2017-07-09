require 'test_helper'

class TunaControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get tuna_homepage_url
    assert_response :success
  end

end
