require 'test_helper'

class SuburbsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get suburbs_index_url
    assert_response :success
  end

  test "should get new" do
    get suburbs_new_url
    assert_response :success
  end

  test "should get edit" do
    get suburbs_edit_url
    assert_response :success
  end

  test "should get show" do
    get suburbs_show_url
    assert_response :success
  end

end
