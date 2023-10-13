a = gets.chomp.to_i
b = gets.chomp.split(' ').map { |n| n.to_i }

count = 0

loop do
  break unless b.all? { |n| n.even? }

  b.map! { |n| n / 2 }
  count += 1
end

puts count
