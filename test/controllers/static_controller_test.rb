require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get idex" do
    get static_idex_url
    assert_response :success
  end

end
