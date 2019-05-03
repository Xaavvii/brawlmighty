require 'test_helper'

class AlignmentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alignment_index_url
    assert_response :success
  end

  test "should get show" do
    get alignment_show_url
    assert_response :success
  end

  test "should get new" do
    get alignment_new_url
    assert_response :success
  end

  test "should get create" do
    get alignment_create_url
    assert_response :success
  end

  test "should get edit" do
    get alignment_edit_url
    assert_response :success
  end

  test "should get update" do
    get alignment_update_url
    assert_response :success
  end

  test "should get destroy" do
    get alignment_destroy_url
    assert_response :success
  end

end
