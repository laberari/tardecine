require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get tardes_decine2" do
    get pages_tardes_decine2_url
    assert_response :success
  end
end
