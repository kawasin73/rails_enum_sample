Item.modes.each do |name, id|
  ItemMode.seed do |item_mode|
    item_mode.id = id
    item_mode.name = name.to_s
  end
end
