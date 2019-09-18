require 'test_helper'

class ResControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get res_index_url
    assert_response :success
  end

  test "should get edit" do
    get res_edit_url
    assert_response :success
  end

end
