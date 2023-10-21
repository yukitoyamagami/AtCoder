puts gets.chomp.split(" ").uniq.count
sum = gets.chomp.split(" ").map(&:to_i).sum

if sum % 3 == 0
  puts "Yes"
else
  puts "No"
end
