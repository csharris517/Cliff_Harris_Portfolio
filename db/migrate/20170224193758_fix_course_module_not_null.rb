class FixCourseModuleNotNull < ActiveRecord::Migration
  def change
    change_column :course_weeks, :course_module_id, :integer, null: false
  end
end
