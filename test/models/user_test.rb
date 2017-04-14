require 'test_helper'
class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.create(username: "user", email: 'email@gmail.com' )
  end

  test "user should be valid" do 
    assert @user
  end

end