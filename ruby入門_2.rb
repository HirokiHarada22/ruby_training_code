#　２章練習パート２

def greeting(country)
    if country == 'japan'
        puts 'こんにちは'
    else
      puts 'hello'
    end
end

greeting('japan')
#　Rubyは"def"を使ってメソッドを定義
#　メソッド名も変数と同じくスネークケースで単語を繋げる
#　Rubyは最後に評価されたものが戻り値になる為、他言語で使う"return"を使うことはほとんどない。
#　しかし、Rubyにも"return"はある。



#　"return"を使う例

def greeting_2(country)
    return puts 'countryを入力してください' if country.nil?
    
    if country == 'japan'
        puts 'こんにちは'
    else
        puts 'hello'
    end
end

greeting_2(nil)
greeting_2('japan')
# countryがnilならメッセージを返してメソッドを抜ける
# "nil?"はオブジェクトがnilの場合にtrueを返すメソッド


