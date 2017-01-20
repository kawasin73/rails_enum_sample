class CreateItemCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :item_categories, id: :string do |t|
    end
  end
end
