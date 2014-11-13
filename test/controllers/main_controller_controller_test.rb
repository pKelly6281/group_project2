require 'test_helper'

class MainControllerControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get binarytree" do
    get :binarytree
    assert_response :success
  end

  test "should get hashmaps" do
    get :hashmaps
    assert_response :success
  end

  test "should get sparsematrix" do
    get :sparsematrix
    assert_response :success
  end

end
