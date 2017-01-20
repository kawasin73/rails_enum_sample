class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title, null: false
      t.integer :mode, null: false, default: 0
      t.string :category, null: false

      t.timestamps
    end

    add_foreign_key :items, :item_modes, column: :mode, primary_key: :id
    add_foreign_key :items, :item_categories, column: :category, primary_key: :id
  end
end
