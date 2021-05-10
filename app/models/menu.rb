class Menu < ApplicationRecord
  belongs_to :food

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :style
  belongs_to :material
  belongs_to :feeling

  #ジャンルの選択が「--」の時は保存できないようにする
  with_options numericality: { other_than: 1 }  do
  validates :style_id
  validates :material_id
  validates :feeling_id
  end

end
