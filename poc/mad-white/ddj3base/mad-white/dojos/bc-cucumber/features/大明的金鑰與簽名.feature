# language: zh-TW
功能: 數位簽名
  場景: 建立腦錢包私有金鑰
    假設 大明打開錢包 "wallet1001"
    而且 工作了一整天很累，明知道不該用腦錢包 "password" 還是忍不住疲累的建立新金鑰
    那麼 產生私有金鑰長度為 32 
    那麼 私有金鑰格式應該是 "5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8"
  場景: 建立無腦錢包私有金鑰
    假設 大明打開錢包 "wallet1001"
    而且 知道不該用簡易腦錢包 password 改用 "🍏🍎🍐🍊🍋🍌🍉🍇🍓" 建立新金鑰 
    那麼 私有金鑰長度為 32 值是 "7665d8608e151d790ada4d22dd2a8cf086f936e7ad075fffb08dc4c008edf011"
  場景: 建立亂數私有金鑰
    假設 大明打開錢包 "wallet1002"
    而且 後悔不該用腦錢包 "password" 改為隨機產生新金鑰
    那麼 私有金鑰格式長度為 32 但不該是 "5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8"
  場景: 查詢地址
    假定 HTTP "GET" 查詢 API 網址為 "https://jsonplaceholder.typicode.com/posts/1"
    那麼 回傳狀態應為 200
    而且 可以得到 Json 回傳值 "{ \"id\": 1 , \"userId\": 1 }"
    # https://github.com/cucumber/cucumber/tree/master/datatable
    # https://github.com/cucumber/cucumber-js/blob/master/features/data_tables.feature
    而且 可用 table rowsHash 結果為
      | id      | 1      |
      | userId  | 1      |