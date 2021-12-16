class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.integer :serves
      t.boolean :wizard_complete
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
