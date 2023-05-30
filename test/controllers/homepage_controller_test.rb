require "test_helper"

class HomepageControllerTest < ActionDispatch::IntegrationTest
  test "should get landpage" do
    get homepage_landpage_url
    assert_response :success
  end
end
