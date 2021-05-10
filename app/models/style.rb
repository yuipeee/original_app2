class Style < ActiveHash::Base
  self.data = [
    { id: 2, name: '和風' },
    { id: 3, name: '洋風' },
    { id: 4, name: '中華料理' }
  ]

  include ActiveHash::Associations
  has_many :menus
  
  end