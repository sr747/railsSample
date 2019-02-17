require 'test_helper'

class AfternoonControllerTest < ActionDispatch::IntegrationTest
  test "should get sunlight" do
    get afternoon_sunlight_url
    assert_response :success
  end

end
