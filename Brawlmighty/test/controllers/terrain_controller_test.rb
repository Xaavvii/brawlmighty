require 'test_helper'

class TerrainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get terrain_index_url
    assert_response :success
  end

  test "should get show" do
    get terrain_show_url
    assert_response :success
  end

  test "should get new" do
    get terrain_new_url
    assert_response :success
  end

  test "should get create" do
    get terrain_create_url
    assert_response :success
  end

  test "should get edit" do
    get terrain_edit_url
    assert_response :success
  end

  test "should get update" do
    get terrain_update_url
    assert_response :success
  end

  test "should get destroy" do
    get terrain_destroy_url
    assert_response :success
  end

end
