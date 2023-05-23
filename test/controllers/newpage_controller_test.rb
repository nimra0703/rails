require "test_helper"

class NewpageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get newpage_home_url
    assert_response :success
  end
end
