# urlを取得するための標準パッケージかな？
require 'open-uri'
# 
require 'nokogiri'

# 任意のURLを記述
url = "https://github.com/"

# 文字コード？
charset = nil

# urlにアクセスしてhtmlを取得する
html = URI.open(url).read

# 取得したhtmlをNokogiriでパース
page = Nokogiri::HTML.parse(html, nil, charset)

# タイトル部分のところだけを出力
p page.search("title").text