require 'test_helper'

class StaticOagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_oages_home_url
    assert_response :success
  end

  test "should get help" do
    get static_oages_help_url
    assert_response :success
  end

end
