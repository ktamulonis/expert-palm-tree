require 'test_helper'

class PostTest < ActiveSupport::TestCase
   test "post_count" do
     assert_equal 2, Post.count
   end
end
