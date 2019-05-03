require 'test_helper'

class TerrainsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get terrains_index_url
    assert_response :success
  end

  test "should get show" do
    get terrains_show_url
    assert_response :success
  end

  test "should get new" do
    get terrains_new_url
    assert_response :success
  end

  test "should get create" do
    get terrains_create_url
    assert_response :success
  end

  test "should get edit" do
    get terrains_edit_url
    assert_response :success
  end

  test "should get update" do
    get terrains_update_url
    assert_response :success
  end

  test "should get destroy" do
    get terrains_destroy_url
    assert_response :success
  end

end
