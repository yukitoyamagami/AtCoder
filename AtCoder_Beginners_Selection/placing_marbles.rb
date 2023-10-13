array = gets.chomp.split('').map(&:to_i)

sum = 0

for num in array do
  sum += 1 if num == 1
end

puts sum
