class CreateItemModes < ActiveRecord::Migration[5.0]
  def change
    create_table :item_modes, id: :integer do |t|
      t.string :name, null: false
    end
  end
end
