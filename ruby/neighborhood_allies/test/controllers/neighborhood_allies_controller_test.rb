require 'test_helper'

class NeighborhoodAlliesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
