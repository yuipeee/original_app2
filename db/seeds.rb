28.times do |number|
  Food.create(name_id: "#{number}", image:File.open("db/fixtures/icon#{number}.jpg"))
end

#和食
Menu.create(style_id:1, material_id: 1, food_id:'1')
Menu.create(style_id:1, material_id: 2, food_id:'4')
Menu.create(style_id:1, material_id: 3, food_id:'7')
Menu.create(style_id:1, material_id: 4, food_id:'10')
Menu.create(style_id:1, material_id: 5, food_id:'13')
Menu.create(style_id:1, material_id: 6, food_id:'16')
Menu.create(style_id:1, material_id: 7, food_id:'19')
Menu.create(style_id:1, material_id: 8, food_id:'22')
Menu.create(style_id:1, material_id: 9, food_id:'25')

#洋食
Menu.create(style_id:2, material_id: 1, food_id:'2')
Menu.create(style_id:2, material_id: 2, food_id:'5')
Menu.create(style_id:2, material_id: 3, food_id:'8')
Menu.create(style_id:2, material_id: 4, food_id:'11')
Menu.create(style_id:2, material_id: 5, food_id:'14')
Menu.create(style_id:2, material_id: 6, food_id:'17')
Menu.create(style_id:2, material_id: 7, food_id:'20')
Menu.create(style_id:2, material_id: 8, food_id:'23')
Menu.create(style_id:2, material_id: 9, food_id:'26')

#中華
Menu.create(style_id:3, material_id: 1, food_id:'3')
Menu.create(style_id:3, material_id: 2, food_id:'6')
Menu.create(style_id:3, material_id: 3, food_id:'9')
Menu.create(style_id:3, material_id: 4, food_id:'12')
Menu.create(style_id:3, material_id: 5, food_id:'15')
Menu.create(style_id:3, material_id: 6, food_id:'18')
Menu.create(style_id:3, material_id: 7, food_id:'21')
Menu.create(style_id:3, material_id: 8, food_id:'24')
Menu.create(style_id:3, material_id: 9, food_id:'27')