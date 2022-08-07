# Rubyの条件分岐
# if 条件
#   処理
# end
# ↑の用に書く
# 比較演算子、論理演算子はCと同じ

# 値が１０００未満の場合に処理される
how = 900
if how < 1000
    puts "howは１０００未満です。"
end

how = 1000
# 値が同じ場合に出力する
if how == 1000
    puts "howは１０００です。"
end

# 値が同じでない場合に出力する（この場合は値が同じのため出力されない）
if how != 1000
    puts "howは１０００ではありません"
end

# 左右どちらかの条件があっている場合に出力される（この場合、１０００と１０００以外なのでどの値でも出力される
if (how == 1000) || (how != 1000)
    puts "howは正直なんでもいい"
end

# 値がヒットした場合に出力されるが、elsifでほかの条件をつけたすことができる
where = "oosaka"
if where == "hyougo"
    puts "兵庫県"
elsif where == "oosaka"
    puts "大阪府"
else
    puts "どこやねん"
end