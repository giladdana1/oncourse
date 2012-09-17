require 'test_helper'

class CourseTest < ActiveSupport::TestCase
   test "should not save record witout title" do
   course = Course.new
   assert course.errors[:title].include? "can't be blank"
  end
end
 