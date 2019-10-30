require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get participation" do
    get users_participation_url
    assert_response :success
  end

end
