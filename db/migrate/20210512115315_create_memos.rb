class CreateMemos < ActiveRecord::Migration[6.0]
  def change
    create_table :memos do |t|
      t.string :name
      t.string :url
      t.text   :description
      t.text   :image

      t.timestamps
    end
  end
end
