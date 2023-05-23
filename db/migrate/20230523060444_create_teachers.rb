class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teachers do |t|
      t.integer :subject_id
      t.string :teacher_name
      
      t.timestamps
    end
  end
end
