require 'test_helper'

class EmailsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get emails_new_url
    assert_response :success
  end

  test "should get create" do
    get emails_create_url
    assert_response :success
  end

  test "should get update" do
    get emails_update_url
    assert_response :success
  end

  test "should get index" do
    get emails_index_url
    assert_response :success
  end

  test "should get destroy" do
    get emails_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get emails_edit_url
    assert_response :success
  end

end
