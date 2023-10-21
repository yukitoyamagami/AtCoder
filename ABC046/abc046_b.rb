# 最初のボールはどの色でも使える
# 隣り合う場合は同じ色は使えないので、b-1を行う
# これをa-1回繰り返す
a, b = gets.chomp.split.map(&:to_i)

result = b*(b-1)**(a-1)

puts result
