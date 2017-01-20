Item.categories.values.each do |id|
  ItemCategory.seed do |item_category|
    item_category.id = id
  end
end
