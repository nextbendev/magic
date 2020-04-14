require 'test_helper'

class GastroControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get gastro_home_url
    assert_response :success
  end

end
