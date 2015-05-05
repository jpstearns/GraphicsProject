require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get timetravel" do
    get :timetravel
    assert_response :success
  end

  test "should get destination" do
    get :destination
    assert_response :success
  end

end
