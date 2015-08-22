class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.integer :user_id
      t.string :title
      t.string :origin
      t.text :instructions

      t.timestamps null: false
    end
  end
end
