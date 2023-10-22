a, b = gets.chomp.split(" ").map(&:to_i)
count = 0

(0..a).each do |x|
  (0..a).each do |y|
    z = b - x - y
    if 0 <= z && z <= a
      count += 1
    end
  end
end

puts count
