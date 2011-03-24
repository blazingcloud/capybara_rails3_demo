Factory.define :course do |f|
  f.name "Creative Writing"
  f.description "Learn to write fiction."
end

Factory.define :assignment do |f|
  f.description "A flower lands on your forehead as you're sleeping in the park ..."
  f.assigned_on Date.civil(2010,1,2)
  f.due_on Date.civil(2010,1,8)
  f.association :course, :factory => :course
end
