class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :synopsis
      t.float :rating

      t.timestamps null: false
    end
  end
end