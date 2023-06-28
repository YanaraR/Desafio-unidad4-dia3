require "test_helper"

class RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get rails_generate_url
    assert_response :success
  end

  test "should get controller" do
    get rails_controller_url
    assert_response :success
  end

  test "should get Pages" do
    get rails_Pages_url
    assert_response :success
  end

  test "should get index" do
    get rails_index_url
    assert_response :success
  end
end
