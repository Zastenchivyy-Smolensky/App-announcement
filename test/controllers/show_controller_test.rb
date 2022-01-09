require "test_helper"

class ShowControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get show_top_url
    assert_response :success
    assert_select "title","Topページ"
  end
  

  test "should get about" do
    get show_about_url
    assert_response :success
    assert_select "title","詳細ページ"
  end
end
