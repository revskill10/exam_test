class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.integer :user_id
      t.integer :course_id
      t.string :role

      t.timestamps
    end
  end
end
