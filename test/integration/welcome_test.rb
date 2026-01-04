require "test_helper"

class WelcomeTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get welcome_home_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

  test "should redirect sitemap" do
    get welcome_sitemap_url
    assert_response :redirect
  end
end
