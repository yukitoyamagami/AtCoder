# 入力の受け取り
A = gets.to_i
B = gets.to_i
C = gets.to_i
X = gets.to_i

# 初期化
count = 0

# 組み合わせの計算
for a in 0..A
  for b in 0..B
    for c in 0..C
      count += 1 if 500 * a + 100 * b + 50 * c == X
    end
  end
end

# 結果の出力
puts count
