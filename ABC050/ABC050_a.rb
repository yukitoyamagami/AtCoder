a, b, c = gets.chomp.split(" ")

if b == "+"
  result = a.to_i + c.to_i
else
  result = a.to_i - c.to_i
end

puts result
