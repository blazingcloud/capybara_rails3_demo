class Assignment < ActiveRecord::Base
  belongs_to :course
  def to_s
    "#{due_on}: #{description}"
  end
end
