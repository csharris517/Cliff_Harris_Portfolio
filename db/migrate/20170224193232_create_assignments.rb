class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name, null: false
      t.integer :course_week_id, null: false
      t.string :assignment_source, null: false
      t.string :assignment_file
      t.timestamps null: false
    end
  end
end
