class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.integer     :name_id ,null: false
      t.text        :image

      t.timestamps
    end
  end
end
