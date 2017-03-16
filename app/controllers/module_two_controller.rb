class ModuleTwoController < ApplicationController
  def index
    @assignments = Assignment.find_by_sql('select * from assignments inner join course_weeks on assignments.course_week_id=course_weeks.id inner join course_modules on course_weeks.course_module_id=course_modules.id where course_module_id=2')
    @w5assignments = Assignment.where(course_week_id: 4)
    @w6assignments = Assignment.where(course_week_id: 5)
    @w7assignments = Assignment.where(course_week_id: 6)
  end
end