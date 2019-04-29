#　二章練習
=begin
puts 1+2
a = 'Hello, world!'

puts a

b= 'こんにちは'

puts b

puts '1'.to_s

puts 10.to_s(16)

puts 1.to_s; puts nil.to_s;puts 10.to_s(16)


puts 10.to_s(
    16
    )
    
=end


 a = 'Hello'
 
 n = 123*2
 
puts a
puts n
 
special_price_2 = 200
# 変数はスネークケースで書く

puts "最安値#{special_price_2}円！"
puts "最安値\n#{special_price_2}円！"

puts 'Hello' + a + '!'

i = 11
puts "#{i}は16進数にすると#{i.to_s(16)}です"

name = 'Alice'
name_2 = 'Tom'
puts "Hello, \#{name}, \#{name_2}"
#　ダブルクオートであってもバックスラッシュを使えば式展開を打ち消せる。
# ただ、打ち消したい変数単体でしか機能しない為、式数が重なった場合はそれぞれに付けないといけない

puts "Hello, #{name}, #{name_2}"


puts 'He said, "Don\'t speak."'
#　ダブルクオートの中にダブルクオート、シングルクオートの中にシングルクオートを
#　入れる場合は手前にバックスラッシュを入れる

1.0/2
#小数点以下の値が必要な場合は”.0”をつける

puts 1 + n.to_f

n += 1
n **= 2
#　Rubyでは"n++"が使えない為、"n += 値"という書き方をする
puts n

puts 'Hello' + n.to_s + '!'
# 変数の整数を文字列と合わせる時は".to_s"を使って文字列に変更する必要がある

t1 = true
t2 = true
f1 = false
f2 = false
t1 && t2
t1 && t2

t1 && t2 || f1 && f2
#　"&&"は"||"よりも優先度が高い為、"&&"を優先にしたい場合は"()"を使う

# if文戻り値例題
country = 'italy'
greeting = 

if country == 'japan'
    'こんにちは'
elsif country == 'us'
    'Hello'
elsif country == 'italy'
    'ciao'
else
    '???'
end

puts greeting
# ここまで

