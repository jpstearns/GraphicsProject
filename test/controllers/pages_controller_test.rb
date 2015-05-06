require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get itinerary" do
    get :itinerary
    assert_response :success
  end

  test "should get documents" do
    get :documents
    assert_response :success
  end

  test "should get requests" do
    get :requests
    assert_response :success
  end

  test "should get disclaimer" do
    get :disclaimer
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
