require "test_helper"

class FirstTest < ActiveSupport::TestCase
   test "esse é primeiro teste" do
        variavel = "Maria"
        assert_equal "Maria", variavel
   end

end
