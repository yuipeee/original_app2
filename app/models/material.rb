class Material < ActiveHash::Base
  self.data = [
    { id: 1, name: 'きゅうり' },
    { id: 2, name: '豆腐' },
    { id: 3, name: 'キャベツ' },
    { id: 4, name: 'レタス' },
    { id: 5, name: '納豆' },
    { id: 6, name: '牛乳' },
    { id: 7, name: 'もやし' },
    { id: 8, name: '食パン' },
    { id: 9, name: '卵' }
  ]

  include ActiveHash::Associations
  has_many :menus
  
  end