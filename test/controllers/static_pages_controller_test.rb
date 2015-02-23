require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get checklist" do
    get :checklist
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end
  
  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get incubator" do
    get :incubator
    assert_response :success
  end

end
