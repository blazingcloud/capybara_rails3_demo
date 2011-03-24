require 'spec_helper'

describe Course do
  it "can be created" do
     course_name =  'Creative Writing'
     course_description = 'Learn to write fiction.'
     c = Course.create(:name => course_name, :description => course_description)
     c.should_not be_nil
     c.name.should == course_name
     c.description.should == course_description
  end

end
