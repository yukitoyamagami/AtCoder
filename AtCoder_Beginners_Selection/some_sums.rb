A, B, C = gets.chomp.split(' ').map(&:to_i)

def check_number(num)
  sum = 0
  while num > 0
    sum += num % 10
    num /= 10
  end
  sum
end

count = 0

1.upto(A) do |num|
  sum = check_number(num)
  count += num if sum >= B && sum <= C
end

puts count
