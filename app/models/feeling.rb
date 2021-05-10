class Feeling < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'あっさり' },
    { id: 3, name: 'こってり' }
  ]

  include ActiveHash::Associations
  has_many :menus

  end