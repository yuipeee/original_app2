class Name < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'a' },
    { id: 3, name: 'b' },
    { id: 4, name: 'c' },
    { id: 5, name: 'd' },
    { id: 6, name: 'e' },
    { id: 7, name: 'f' },
    { id: 8, name: 'g' },
    { id: 9, name: 'h' },
    { id: 10, name: 'i' }
  ]

  include ActiveHash::Associations
  has_many :foods

  end