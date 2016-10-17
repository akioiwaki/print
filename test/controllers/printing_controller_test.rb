require 'test_helper'

class PrintingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get printing_index_url
    assert_response :success
  end

end
