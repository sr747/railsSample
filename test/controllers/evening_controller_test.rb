require 'test_helper'

class EveningControllerTest < ActionDispatch::IntegrationTest
  test "should get look" do
    get evening_look_url
    assert_response :success
  end

end
