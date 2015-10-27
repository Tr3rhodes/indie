require 'test_helper'

class ListenersControllerTest < ActionController::TestCase
  setup do
    @listener = listeners(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:listeners)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create listener" do
    assert_difference('Listener.count') do
      post :create, listener: { email: @listener.email, first_name: @listener.first_name, last_name: @listener.last_name }
    end

    assert_redirected_to listener_path(assigns(:listener))
  end

  test "should show listener" do
    get :show, id: @listener
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @listener
    assert_response :success
  end

  test "should update listener" do
    patch :update, id: @listener, listener: { email: @listener.email, first_name: @listener.first_name, last_name: @listener.last_name }
    assert_redirected_to listener_path(assigns(:listener))
  end

  test "should destroy listener" do
    assert_difference('Listener.count', -1) do
      delete :destroy, id: @listener
    end

    assert_redirected_to listeners_path
  end
end
