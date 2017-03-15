class CreateCourseModules < ActiveRecord::Migration
  def change
    create_table :course_modules do |t|
      t.string :module_num, null: false
      t.integer :course_id, null: false

      t.timestamps null: false
    end
  end
end
