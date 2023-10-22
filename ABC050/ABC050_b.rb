a = gets.chomp
b = gets.chomp.split(" ").map(&:to_i)
c = gets.chomp.to_i

result = []

for num in 1..c do
  effect = gets.chomp.split(" ").map(&:to_i)
  b_copy = b.dup
  b_copy[effect[0] - 1] = effect[1]
  result << b_copy.sum
end

puts result
