array = gets.chomp.split(' ').map(&:to_i)

a, b = array

if a * b.even?
  puts 'Even'
else
  puts 'Odd'
end
