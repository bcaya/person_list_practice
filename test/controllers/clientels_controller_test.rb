require 'test_helper'

class ClientelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get clientels_index_url
    assert_response :success
  end

  test "should get show" do
    get clientels_show_url
    assert_response :success
  end

  test "should get new" do
    get clientels_new_url
    assert_response :success
  end

  test "should get delete" do
    get clientels_delete_url
    assert_response :success
  end

end
