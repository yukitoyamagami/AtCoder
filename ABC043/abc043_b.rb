# 文字列の末尾に存在する改行を事前に取り除く
A = gets.chomp.split("")

array = []

for var in A do
  if var == "0"
    array.push("0")
  elsif var == "1"
    array.push("1")
  else
    array.pop
  end
end

puts array.join
