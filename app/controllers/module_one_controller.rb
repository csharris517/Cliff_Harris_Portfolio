class ModuleOneController < ApplicationController
  def index
    @assignments = Assignment.find_by_sql('select * from assignments inner join course_weeks on assignments.course_week_id=course_weeks.id inner join course_modules on course_weeks.course_module_id=course_modules.id where course_module_id=1')
    @w1assignments = Assignment.where(course_week_id: 1)
    @w2assignments = Assignment.where(course_week_id: 2)
    @w3assignments = Assignment.where(course_week_id: 3)
  end
end