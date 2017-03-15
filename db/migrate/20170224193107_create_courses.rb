class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_num, null: false
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
