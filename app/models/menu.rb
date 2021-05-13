class Menu < ApplicationRecord
  belongs_to :food, optional: true

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :style
  belongs_to_active_hash :material

end
