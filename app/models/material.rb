class Material < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'きゅうり' },
    { id: 3, name: '豆腐' },
    { id: 4, name: 'キャベツ' },
    { id: 5, name: 'レタス' },
    { id: 6, name: '納豆' },
    { id: 7, name: '牛乳' },
    { id: 8, name: 'もやし' },
    { id: 9, name: '食パン' },
    { id: 10, name: '卵' }
  ]

  include ActiveHash::Associations
  has_many :menus
  
  end