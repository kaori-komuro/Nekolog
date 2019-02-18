require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end

  test "should get follow" do
    get users_follow_url
    assert_response :success
  end

  test "should get favorite" do
    get users_favorite_url
    assert_response :success
  end

  test "should get search" do
    get users_search_url
    assert_response :success
  end

end
