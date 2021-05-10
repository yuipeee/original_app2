class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string      :style,     null: false            
      t.string      :material,  null: false            
      t.string      :feeling,   null: false            
      t.references  :food,      null: false, foreign_key: true 

      t.timestamps
    end
  end
end
