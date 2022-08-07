# Rubyにある型を紹介

# ★文字列型と整数型の違い
# 文字列型の場合
puts "2 + 3"
puts "2" + "3"
# ==>計算されずに出力される

# 整数型の場合
puts 2 + 3
# ==>計算されて出力される


# ★文字列型と整数型を合わせて出力する際
puts "ポプ子の年齢は" + 56.to_s + "です。"  #.to_sをつけて整数型を文字列型へと変化することができる
# puts "ポプ子の年齢は" + 56 + "です。" と書くとエラーになる！
# 逆に "56".to_i とすると文字列型から整数型へと変更することができる


# ★変数と定数と配列
# 変数
hensu = "最初はグー"
hensu = "値は変わる"
puts hensu

# 定数
Teisu = "定数は大文字で始める"
puts Teisu

# 配列
hairetu = ["配列", "はいれつ", "ハイレツ", "Hairetu"]
puts hairetu[1] #0から任意の場所を参照