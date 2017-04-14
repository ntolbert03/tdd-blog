require 'test_helper'
class UsersControllerTest < ActionController::TestCase
  test 'should get users index' do
        get :index
        assert_response :success
      end
end