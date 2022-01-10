require "test_helper"

class ShowControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get root_path
    assert_response :success
    assert_select "title","ページ"
  end
  

  test "should get about" do
    get about_path
    
    assert_response :success
    assert_select "title","ページ"
  end
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title","ページ"
  end
end
