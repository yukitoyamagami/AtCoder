a_card = gets.chomp.split("")
b_card = gets.chomp.split("")
c_card = gets.chomp.split("")

card_str = a_card[0]

loop{
  if card_str == "a"
    if a_card.length == 0
      puts "A"
      break;
    else
      card_str = a_card.shift
    end
  elsif card_str == "b"
    if b_card.length == 0
      puts "B"
      break;
    else
      card_str = b_card.shift
    end
  elsif card_str == "c"
    if c_card.length == 0
      puts "C"
      break;
    else
      card_str = c_card.shift
    end
  end
}
