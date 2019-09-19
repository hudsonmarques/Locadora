class CreateLeasings < ActiveRecord::Migration[6.0]
  def change
    create_table :leasings do |t|
      t.date :dt_start null: false
      t.date :dt_end null: false
      t.integer :status null: false 
      t.references :user 
      t.references :movie 

      t.timestamps
    end
  end
end
