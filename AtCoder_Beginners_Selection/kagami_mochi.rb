n = gets.chomp.to_i

values = []
n.times do
  values << gets.chomp.to_i
end

values.uniq!
puts values.size
