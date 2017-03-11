require 'test_helper'

class UsersControllerTest < ActionController::TestCase

  test "should get new" do
    get :new                  #notice how it is different from static_pages_controller_test.rb
    assert_response :success
  end
end