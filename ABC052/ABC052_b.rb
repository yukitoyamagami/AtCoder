a = gets.chomp.to_i
b = gets.chomp.split("")

x = 0
max_num = 0

for num in 0..a-1 do
 if b[num] == "I"
   x += 1
   if x > max_num
     max_num = x
   end
 else
   x -= 1
 end
end

puts max_num
