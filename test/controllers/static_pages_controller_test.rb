require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Founder Guide"
  end

  test "should get faq" do
    get :faq
    assert_response :success
    assert_select "title", "FAQ | Founder Guide"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Founder Guide"
  end

  test "should get checklist" do
    get :checklist
    assert_response :success
    assert_select "title", "Checklist | Founder Guide"
  end

  test "should get news" do
    get :news
    assert_response :success
    assert_select "title", "News | Founder Guide"
  end

  test "should get events" do
    get :events
    assert_response :success
    assert_select "title", "Events | Founder Guide"
  end
  
  test "should get community" do
    get :community
    assert_response :success
    assert_select "title", "Community | Founder Guide"
  end

  test "should get incubator" do
    get :incubator
    assert_response :success
    assert_select "title", "Incubator | Founder Guide"
  end

end