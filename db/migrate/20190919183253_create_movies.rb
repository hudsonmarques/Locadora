class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name, null: false
      t.integer :genre, null: false, default: 0
      t.string :author, null: false, default: ""
      

      t.timestamps
    end
  end
end
