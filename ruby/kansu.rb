# Rubyでは関数のことを（オブジェクトに属する）メソッドという
# 「組み込み関数」を「（カーネル）メソッド」
# 「ユーザー定義関数」は単に「メソッド」

# ★一般的なメソッドの定義 def と end で処理を囲む
def mesod_name
    puts "ここにやりたい処理を書く"
end
# メソッドの呼び出し方法
mesod_name #メソッド名を記述

# ★引数付きのメソッドの定義方法
def masod_name2(str, how)
    puts "今日は #{str} の #{how} 才の誕生日です！"
end
# 引数付きメソッドの呼び出し
masod_name2("pipimi", 55)

# ★キーワード引数のメソッド定義の方法
def mesod_name3(str:, how:) # mesod_name3(str: "popteam", how: 78)としておけばデフォルト値が設定できる
    puts "#{str} は #{how} 周年です。"
end
# キーワード引数付きメソッドの呼び出し
mesod_name3(str: "popteam", how:78)

# ★Rubyにもメソッド（関数）に返り値をつけることができる(return)
