# rubyには unless という条件文がある。
# ifの反対だと思えば簡単だ。

# ifの例から確認してみよう
# numberが0の場合、true
number = 0
if (number.zero?)
  puts 'true'
end

# unless文
# unlessの場合、elseifのような分岐はない。
unless (number.zero?)
  puts 'false'
else
  puts 'true'
end

# case文
# phpのswitchと似たような感じ

score = 90

case score
when 90..100
  puts 'A'
when 80..89
  puts 'B'
when 70..79
  puts 'C'
else
  puts 'F'
end
