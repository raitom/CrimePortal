require 'test_helper'

class GangstersControllerTest < ActionController::TestCase
  setup do
    @gangster = gangsters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:gangsters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create gangster" do
    assert_difference('Gangster.count') do
      post :create, gangster: { badness: @gangster.badness, name: @gangster.name, nickname: @gangster.nickname, organisation_id: @gangster.organisation_id }
    end

    assert_redirected_to gangster_path(assigns(:gangster))
  end

  test "should show gangster" do
    get :show, id: @gangster
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @gangster
    assert_response :success
  end

  test "should update gangster" do
    patch :update, id: @gangster, gangster: { badness: @gangster.badness, name: @gangster.name, nickname: @gangster.nickname, organisation_id: @gangster.organisation_id }
    assert_redirected_to gangster_path(assigns(:gangster))
  end

  test "should destroy gangster" do
    assert_difference('Gangster.count', -1) do
      delete :destroy, id: @gangster
    end

    assert_redirected_to gangsters_path
  end
end
