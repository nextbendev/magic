require 'test_helper'

class CmsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get cms_home_url
    assert_response :success
  end

end
