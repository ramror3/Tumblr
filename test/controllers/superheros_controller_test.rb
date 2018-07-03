require 'test_helper'

class SuperherosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get superheros_index_url
    assert_response :success
  end

end
