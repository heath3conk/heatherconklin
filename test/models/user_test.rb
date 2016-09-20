require 'test_helper'

class UserTest < ActiveSupport::TestCase
  describe 'make a new user' do
    let(:new_user) { User.new(
                    username: 'testuser',
                    password: 'testpassword',
                    email: 'test@email.com',
                    role: 'samplerole') }

  # test "the truth" do
  #   assert true
  # end
  
  end

end
