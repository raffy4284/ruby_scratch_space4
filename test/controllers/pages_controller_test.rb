require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get biography" do
    get :biography
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get EE140" do
    get :EE140
    assert_response :success
  end

  test "should get CS150" do
    get :CS150
    assert_response :success
  end

  test "should get CS61A" do
    get :CS61A
    assert_response :success
  end

  test "should get CS61C" do
    get :CS61C
    assert_response :success
  end

  test "should get CS188" do
    get :CS188
    assert_response :success
  end

  test "should get CS162" do
    get :CS162
    assert_response :success
  end

end
