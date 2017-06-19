require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user has a valid email address" do
    u = users(:tim)
    assert u.valid?, "Email address is not valid"
  end
end
