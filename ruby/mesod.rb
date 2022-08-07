# Rubyの数種類のメソッドを紹介

# ★lengthメソッド 文字数を数えることができる
puts "How many".length

# ★reverseメソッド 文字列を逆順にするメソッド
puts "Why did you laugh?".reverse

# ★include?メソッド 引数に指定した文字列があればture、なければfalseが返ってくる
puts "今日のご飯はハンバーグよ".include?("ハンバーグ")

# ★uniqメソッド 重複している要素を排除して配列を返却
num = [1, 2, 2, 3, 4, 5, 6, 7, 7]
num.uniq

