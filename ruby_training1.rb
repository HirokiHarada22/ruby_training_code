japanese = 'こんにちは'

puts %Q! #{japanese}, world!
puts %q! Hello, world!
puts %! #{japanese}, world!
# "%Q!"でダブルクオート同等、"%q!"でシングルクオート同等, "%!"はダブルクオート同等
#　締めは!マークを使用

#他にも{}や? ?で区切ることもできる
puts %q[ Hello, world]


# ●ヒアドキュメント
def some_method
    <<-TEXT
    これはヒアドキュメントです。
    <<-を使うと最後の識別子をインデントさせることが出来ます。
    TEXT
end

puts some_method
def some_method
    <<~TEXT
    これはヒアドキュメントです。
    <<~を使うと内部文字列のインデント部分が無視されます。
    TEXT
end

puts some_method

puts 0b11001000

puts 2**4

def  greeting(country)
    country or return puts 'countryを入力してください'

    if country == 'japan'
        puts 'こんにちは'
    else
        puts 'hello'
    end
end

greeting(nil)
greeting('japan')


# unless文
status ='error'

message=

unless status == 'ok'
    puts '何か異常があります'
else
    puts '正常です'
end

puts message
# if文のfalse版、偽になった時に実行できる



#　case文
country = 'italy'

message =
    case country
    when 'japan', '日本'
        'こんにちは'
    when 'us', 'アメリカ'
        'Hello'
    when 'italy', 'イタリア'
        'ciao'
    else
        '???'
    end

    puts message
# 複数の条件を指定する場合は、elsifを使うよりもcase文を使った方がコードがシンプルになる


country = 'italy'
    
message=
    case country
        when 'japan' then 'こんにちは'
        when 'us' then 'Hello'
        when 'italy' then 'ciao'
        else '???'
    end
    
    puts message
#　'then'を使えばよりシンプルなコードが書ける！！


# 条件演算子(三項演算子)
n = 11
message = n > 10 ? '10より大きい' : '10以下'

puts message
# シンプルなif文を書く場合は条件演算子を使用するのもあり！
