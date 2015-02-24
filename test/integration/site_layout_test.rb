require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", faq_path
    assert_select "a[href=?]", checklist_path
    assert_select "a[href=?]", news_path
    assert_select "a[href=?]", events_path
    assert_select "a[href=?]", community_path
    assert_select "a[href=?]", incubator_path
  end
end