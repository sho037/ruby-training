# Rubyでのfor文（繰り返し処理）
# for 変数 in 範囲 do
# 処理
# end
# ↑のように書く

# ★for
for i in 1..5 do
    puts i
end


# ★ while
# while 条件 do
# 処理
# end
# ↑のように書く

# 変数randomを1~6でランダムに決定し、６になるまで出力
puts "ここからランダム変数"
random = 0
while random != 6 do
    random = rand(1..6) #変数をrand関数で1~6の数字からランダムに挿入している
    puts random
end
# ↑の結果は毎回変わる
