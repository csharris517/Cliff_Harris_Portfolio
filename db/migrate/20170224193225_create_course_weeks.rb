class CreateCourseWeeks < ActiveRecord::Migration
  def change
    create_table :course_weeks do |t|
      t.string :week_num, null: false
      t.integer :course_module_id
      t.timestamps null: false
    end
  end
end
