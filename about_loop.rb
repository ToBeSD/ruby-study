# rubyのループについて学ぼう

# まず　for文
# rubyではfor文をあまり活用しないらしい
for i in (0..10) do
  puts i
end

# foreachに該当する .each
hash = {name: 'shim', age: 26}
hash.each do |key, value|
  puts "key : #{key} value : #{value}"
end

# 初めて見る無限繰り返し文もあった。

loop do
  # 無限繰り返し
  puts '無限'
  break # breakで止めれる
end

# Integerを利用した繰り返し .times

5.times do |i|
  puts i
end

# upto, downto Rubyだから可能な文法たちに見える面白い　
10.upto(20) do |i|
  puts i
end

30.downto(25) do |i|
  puts i
end

# step １づつ増やすとかではなく、幅を決めれる
# 1から始まって、１０になるまで　i += 2で繰り返す
1.step(10, 2) do |i|
  puts i
end
