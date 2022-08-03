# Rubyの変数

# ★グローバル変数 変数の先頭に$マークをつける
$mydream = "スカイダイビング"

def mydream_print # 関数化しています。
    puts "My dream is #{$mydream}"
end

mydream_print # 関数実行

# ★インスタンス変数 変数の先頭に@マークをつける
class WhoAmI
    def set_name(str)
        @name = str #インスタンス変数@nameをここで宣言
    end

    def put_name
        puts @name #違うインスタンスメソッドで@nameを呼び出し出力
    end
end

whoami = WhoAmI.new #インスタンスを生成
whoami.set_name("sho") #インスタンスに対して各メソッドを実行
whoami.put_name #printメソッド(puts)を実行

# ★ローカル変数 変数の先頭に何もつけない
class WhoAmI2 #同一メソッド内でローカル変数を宣言し、使用
    def set_name2(str) #クラスの中身のメソッドを上記のインスタンス変数のようにして別々に変数を参照するとエラーが出る
        name2 = str
        puts name2
    end
end

whoami2 = WhoAmI2.new
whoami2.set_name2("popuko")