class Food < ApplicationRecord
  has_many :menus

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :name

  #ジャンルの選択が「--」の時は保存できないようにする
  validates :name_id, numericality: { other_than: 1 } 

end
