puts "計算を繰り返します"
puts "何回繰り返しますか？"

a = gets.to_i

n = 1
while a>=n do
puts "#{n}回目の計算"
puts "2つの値を入力してください"
b = gets.to_i
c = gets.to_i
puts "計算結果を出力します"
puts "b+c=#{b+c}"
puts "b+c=#{b-c}"
puts "b*c=#{b*c}"
puts "b/c=#{b/c}"
n += 1
end
puts "計算を終了します"
