class Food < ApplicationRecord
  has_many :menus
  has_one_attached :image

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :name

  #ジャンルの選択が「--」の時は保存できないようにする
  validates :name_id, numericality: { other_than: 0 } 

  mount_uploader :image, ImageUploader

end
