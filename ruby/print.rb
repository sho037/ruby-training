# Rubyのprint系メソッド

# 完全記述のprint(printメソッド)
# printメソッドの特徴は改行を入れずに引数に指定した値を出力すること。
print "Hello, world!\n"
print 'こんにちは'
print '今日はいい天気ですね。'

# puts メソッド 末尾に改行が入る
puts 'こんにちは'
puts '今日はいい天気ですね。'

# p メソッド 出力する値と共に型情報（文字列や数値型など）を一緒に出力
p 'こんにちは今日は'
p 17
p "日ですね。"
p 500/5
p 100%3

# printf メソッド 書式を指定して出力するためのメソッド
printf('今日は %d 月 %d 日ですね。', 5, 17)

# sprintf メソッド 文字配列に対して出力するためのメソッド
# ! 文字列に代入するだけのためputsやpで出力する必要がある
p sprintf("明日は %d 月 %d 日 ですね。", 5, 17)

# join メソッド 配列の中身をつなげて出力
array = ["今日は", "いい", "天気ですね。"]
puts array.join("+")
puts array.join()

# times メソッド 繰り返しのためのメソッド(複数あり)
10.times do |i|
    puts "今月は#{i+1}月です。"
end