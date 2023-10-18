A = gets.chomp.to_i
B = gets.chomp.to_i
C = gets.chomp.to_i
D = gets.chomp.to_i

sum = 0

for num in 1..A do
  if num > B
    sum += D
  else
    sum += C
  end
end

puts sum
