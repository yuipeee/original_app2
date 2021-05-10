class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.integer      :style_id,     null: false            
      t.integer      :material_id,  null: false            
      t.integer      :feeling_id,   null: false            
      t.references  :food,      null: false, foreign_key: true 

      t.timestamps
    end
  end
end
