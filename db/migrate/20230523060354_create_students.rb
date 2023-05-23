class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.integer :registration_id
      t.integer :roll_no , unique: true
      t.string :student_name
      
      t.timestamps
    end
  end
end
