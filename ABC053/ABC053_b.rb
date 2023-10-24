string = gets.chomp
len = string.length
a_point = ""
z_point = 0

for i in 0..len-1 do
  if string[i] == "A" && a_point == ""
    a_point = i
  elsif string[i] == "Z" && i > z_point && a_point != ""
    z_point = i
  end
end

puts z_point - a_point + 1
