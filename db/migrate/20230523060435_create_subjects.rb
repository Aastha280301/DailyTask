class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.integer :semester_id
      t.string :subject_name

      t.timestamps
    end
  end
end
