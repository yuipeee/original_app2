class Name < ActiveHash::Base
  self.data = [
    { id: 1, name: 'ツナときゅうりの梅ヨーグルト和え' },
    { id: 2, name: 'きゅうりのチーズサラダ' },
    { id: 3, name: 'きゅうりの水餃子' },
    { id: 4, name: '豆腐つくね' },
    { id: 5, name: '豆腐キッシュ' },
    { id: 6, name: '麻婆モッツァレラ' },
    { id: 7, name: '和風ロールキャベツ' },
    { id: 8, name: '洋風おでん' },
    { id: 9, name: '鍋しゃぶ' },
    { id: 10, name: 'レタスのおひたし' },
    { id: 11, name: 'レタスの洋風蒸し' },
    { id: 12, name: '中華風レタスの湯引き' },
    { id: 13, name: '納豆茶漬け' },
    { id: 14, name: 'カマンベール納豆' },
    { id: 15, name: '中華風マグロ納豆' },
    { id: 16, name: 'ミルクの味噌汁' },
    { id: 17, name: '洋風牛丼' },
    { id: 18, name: '中華風牛乳粥' },
    { id: 19, name: '無限だしバタもやし' },
    { id: 20, name: 'もやしのグラタン' },
    { id: 21, name: '北京風ジャージャー麺' },
    { id: 22, name: '大葉と雑魚の和トースト' },
    { id: 23, name: 'パンキッシュ' },
    { id: 24, name: 'チャイニーズサンドイッチ' },
    { id: 25, name: '巾着卵' },
    { id: 26, name: '（スペインのコルドべ名物）サルモレホ' },
    { id: 27, name: 'ごま油味玉' }
  ]

  include ActiveHash::Associations
  has_many :foods

  end