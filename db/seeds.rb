10.times do |number|
  Food.create(name_id: "#{number}")
end

Menu.create(style_id:1, material_id: 1, feeling_id:1, food_id:1)

Menu.create(style_id:1, material_id: 1, feeling_id:1, food_id:1)
Menu.create(style_id:2, material_id: 1, feeling_id:1, food_id:1)
Menu.create(style_id:3, material_id: 1, feeling_id:1, food_id:1)

Menu.create(style_id:1, material_id: 2, feeling_id:1, food_id:1)
Menu.create(style_id:2, material_id: 2, feeling_id:1, food_id:1)
Menu.create(style_id:3, material_id: 2, feeling_id:1, food_id:1)

Menu.create(style_id:1, material_id: 3, feeling_id:1, food_id:1)
Menu.create(style_id:2, material_id: 3, feeling_id:1, food_id:1)
Menu.create(style_id:3, material_id: 3, feeling_id:1, food_id:1)

Menu.create(style_id:1, material_id: 4, feeling_id:1, food_id:1)
Menu.create(style_id:2, material_id: 4, feeling_id:1, food_id:1)
Menu.create(style_id:3, material_id: 4, feeling_id:1, food_id:1)

Menu.create(style_id:1, material_id: 5, feeling_id:1, food_id:1)
Menu.create(style_id:2, material_id: 5, feeling_id:1, food_id:1)
Menu.create(style_id:3, material_id: 5, feeling_id:1, food_id:1)
