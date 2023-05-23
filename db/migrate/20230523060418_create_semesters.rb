class CreateSemesters < ActiveRecord::Migration[7.0]
  def change
    create_table :semesters do |t|
      t.integer :course_id
      t.string :semester_name
      t.string :section

      t.timestamps
    end
  end
end
