require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  test 'should get new registration' do
    get sign_up_path
    assert_response :success
  end
end
