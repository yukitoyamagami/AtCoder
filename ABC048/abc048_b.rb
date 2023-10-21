a, b, x = gets.chomp.split(" ").map(&:to_i)

# この方法ではリードタイムアウトとなる&非効率
# count = 0
# for num in a..b
#   if num % x == 0
#     count += 1
#   end
# end

result = (b/x) - ((a-1)/x)

puts result
