class Food < ApplicationRecord
  has_many :menus

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :name

end
