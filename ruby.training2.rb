def greeting(country = 'japan')
    if country == 'japan'
        'こんにちは'
    else
        'hello'
    end
end

puts greeting('us')

# メソッドを呼び出す時、引数の過不足でエラーになるので,
# "country='japan'"など、デフォルト値を付けてあげる方法がある

def foo(time= Time.now, message= bar)
    puts "time: #{time}, message: #{message}"
end

def bar
     'BAR'
end

foo
# 他の戻り値を指定することもできる



a= 'hello'
b= 'hello'
puts a.object_id
puts b.object_id

c= b
puts c.object_id
# cとbはどちらも同じオブジェクト


def m(d)
    d.object_id
end

puts m(c)

# メソッド引数にcを渡すことで、引数として受け取ったdはb,cと同じオブジェクトになる
# id番号がちゃんと揃う

