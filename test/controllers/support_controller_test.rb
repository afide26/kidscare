require 'test_helper'

class SupportControllerTest < ActionController::TestCase
  test "should get how_it_works" do
    get :how_it_works
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
