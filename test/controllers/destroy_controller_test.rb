require "test_helper"

class DestroyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get destroy_index_url
    assert_response :success
  end

  test "should get show" do
    get destroy_show_url
    assert_response :success
  end

  test "should get edit" do
    get destroy_edit_url
    assert_response :success
  end
end
