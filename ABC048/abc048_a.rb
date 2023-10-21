# 文字列の1文字目を取得
result = ""

gets.chomp.split(" ").map do |str|
  result  << str[0]
end

puts result
