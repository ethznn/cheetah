require 'test_helper'

class CheetahControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cheetah_index_url
    assert_response :success
  end

end
