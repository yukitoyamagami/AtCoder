n = gets.chomp.to_i

values = []
n.times do
  values << gets.chomp.to_i
end

# Array#uniq! は、配列から重複した要素を取り除き、変更が行われた場合はその配列を返却
# しかし、もともと重複がない場合は nil を返却
# 代入しなければnilは返却されない
values.uniq!
puts values.size
