require 'test_helper'

class WebPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_pages_home_url
    assert_response :success
  end

end
