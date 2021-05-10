class Menu < ApplicationRecord
  belongs_to :food

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :style
  belongs_to :material
  belongs_to :feeling
end
