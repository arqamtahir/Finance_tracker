require "test_helper"

class WlcmControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wlcm_index_url
    assert_response :success
  end
end
