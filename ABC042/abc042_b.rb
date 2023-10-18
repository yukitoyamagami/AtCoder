# 3 3のような一列の入力を受け取る
N, L = gets.split.map(&:to_i)

# 改行されている入力を受け取る
inputs = []
N.times do
  inputs << gets.chomp
end

puts inputs.sort.join
