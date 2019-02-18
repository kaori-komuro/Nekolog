require 'test_helper'

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shops_index_url
    assert_response :success
  end

  test "should get about" do
    get shops_about_url
    assert_response :success
  end

  test "should get show" do
    get shops_show_url
    assert_response :success
  end

  test "should get log" do
    get shops_log_url
    assert_response :success
  end

  test "should get calendar" do
    get shops_calendar_url
    assert_response :success
  end

end
