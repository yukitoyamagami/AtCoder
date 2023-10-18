array = gets.chomp.split("")
flag = true

for var in array do
  if array.count(var) % 2 != 0
    flag = false
    break;
  end
end

if flag
  puts "Yes"
else
  puts "No"
end
