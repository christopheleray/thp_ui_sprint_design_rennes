require 'test_helper'

class StaticsPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get statics_pages_index_url
    assert_response :success
  end

  test "should get about" do
    get statics_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get statics_pages_contact_url
    assert_response :success
  end

end
