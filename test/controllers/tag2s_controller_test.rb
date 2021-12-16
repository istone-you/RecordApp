require 'test_helper'

class Tag2sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tag2 = tag2s(:one)
  end

  test "should get index" do
    get tag2s_url
    assert_response :success
  end

  test "should get new" do
    get new_tag2_url
    assert_response :success
  end

  test "should create tag2" do
    assert_difference('Tag2.count') do
      post tag2s_url, params: { tag2: { name: @tag2.name, user_id: @tag2.user_id } }
    end

    assert_redirected_to tag2_url(Tag2.last)
  end

  test "should show tag2" do
    get tag2_url(@tag2)
    assert_response :success
  end

  test "should get edit" do
    get edit_tag2_url(@tag2)
    assert_response :success
  end

  test "should update tag2" do
    patch tag2_url(@tag2), params: { tag2: { name: @tag2.name, user_id: @tag2.user_id } }
    assert_redirected_to tag2_url(@tag2)
  end

  test "should destroy tag2" do
    assert_difference('Tag2.count', -1) do
      delete tag2_url(@tag2)
    end

    assert_redirected_to tag2s_url
  end
end
