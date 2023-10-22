a, b = gets.chomp.split(" ").map(&:to_i)

ary = a.times.map{gets.chomp}

result = []
ary.each do |str|
  result << str
  result << str
end

puts result
