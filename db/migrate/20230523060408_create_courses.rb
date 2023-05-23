class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.integer :student_id
      t.string :course_name
      
      t.timestamps
    end
  end
end
