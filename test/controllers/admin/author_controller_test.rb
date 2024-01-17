require "test_helper"

class Admin::AuthorControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_author_new_url
    assert_response :success
  end

  test "should get create" do
    get admin_author_create_url
    assert_response :success
  end

  test "should get edit" do
    get admin_author_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_author_update_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_author_destroy_url
    assert_response :success
  end

  test "should get show" do
    get admin_author_show_url
    assert_response :success
  end

  test "should get index" do
    get admin_author_index_url
    assert_response :success
  end
end
