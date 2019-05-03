require 'test_helper'

class PowerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get power_index_url
    assert_response :success
  end

  test "should get show" do
    get power_show_url
    assert_response :success
  end

  test "should get new" do
    get power_new_url
    assert_response :success
  end

  test "should get create" do
    get power_create_url
    assert_response :success
  end

  test "should get edit" do
    get power_edit_url
    assert_response :success
  end

  test "should get update" do
    get power_update_url
    assert_response :success
  end

  test "should get destroy" do
    get power_destroy_url
    assert_response :success
  end

end
