N = gets.to_i
A = gets.split(" ").map(&:to_i)

alice_score = 0
bob_score = 0

sorted_array = A.sort.reverse

sorted_array.each_with_index do |n, idx|
  if idx % 2 == 0
    alice_score += n
  else
    bob_score += n
  end
end

puts alice_score - bob_score
