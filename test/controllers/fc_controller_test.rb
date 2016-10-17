require 'test_helper'

class FcControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fc_index_url
    assert_response :success
  end

end
