class Course < ActiveRecord::Base
  has_many :assignments, :order => "due_on asc"
end
