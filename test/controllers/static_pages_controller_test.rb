require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  def setup
    @base_title = "Founder Guide"
  end
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get faq" do
    get :faq
    assert_response :success
    assert_select "title", "FAQ | #{@base_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get checklist" do
    get :checklist
    assert_response :success
    assert_select "title", "Checklist | #{@base_title}"
  end

  test "should get news" do
    get :news
    assert_response :success
    assert_select "title", "News | #{@base_title}"
  end

  test "should get events" do
    get :events
    assert_response :success
    assert_select "title", "Events | #{@base_title}"
  end
  
  test "should get community" do
    get :community
    assert_response :success
    assert_select "title", "Community | #{@base_title}"
  end

  test "should get incubator" do
    get :incubator
    assert_response :success
    assert_select "title", "Incubator | #{@base_title}"
  end

end
