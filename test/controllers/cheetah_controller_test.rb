require 'test_helper'

class CheetahControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get cheetah_show_url
    assert_response :success
  end

end
