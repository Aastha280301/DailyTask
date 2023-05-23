class CreateRegistrations < ActiveRecord::Migration[7.0]
  def change
    create_table :registrations do |t|
      t.string :students_email
      t.integer :password
      
      t.timestamps
    end
  end
end
