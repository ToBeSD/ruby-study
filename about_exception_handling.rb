# Javaのtry catch finally分と同じように
# Rubyではbegin rescue ensure文がある。
# ensureは省略可能

begin
  raise RuntimeError
rescue RuntimeError => e
  puts "システムエラーが発生しました #{e.message}"
end
