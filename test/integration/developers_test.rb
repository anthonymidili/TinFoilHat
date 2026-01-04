require "test_helper"

class DevelopersTest < ActionDispatch::IntegrationTest
  test "should get frank_mattia" do
    get developers_frank_mattia_url
    assert_response :success
  end

  test "should get anthony_midili" do
    get developers_anthony_midili_url
    assert_response :success
  end
end
