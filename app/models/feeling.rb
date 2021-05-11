class Feeling < ActiveHash::Base
  self.data = [
    { id: 1, name: 'あっさり' },
    { id: 2, name: 'こってり' }
  ]

  include ActiveHash::Associations
  has_many :menus

  end