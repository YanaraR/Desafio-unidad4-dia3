require "test_helper"

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get index_name_url
    assert_response :success
  end

  test "should get location" do
    get index_location_url
    assert_response :success
  end

  test "should get house" do
    get index_house_url
    assert_response :success
  end
end
