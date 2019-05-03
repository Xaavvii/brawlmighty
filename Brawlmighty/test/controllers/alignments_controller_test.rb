require 'test_helper'

class AlignmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alignments_index_url
    assert_response :success
  end

  test "should get show" do
    get alignments_show_url
    assert_response :success
  end

  test "should get new" do
    get alignments_new_url
    assert_response :success
  end

  test "should get create" do
    get alignments_create_url
    assert_response :success
  end

  test "should get edit" do
    get alignments_edit_url
    assert_response :success
  end

  test "should get update" do
    get alignments_update_url
    assert_response :success
  end

  test "should get destroy" do
    get alignments_destroy_url
    assert_response :success
  end

end
