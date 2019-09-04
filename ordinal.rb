puts "Enter a number:"
number = gets.chomp.to_i

unit_place = number % 10

if unit_place == 1 && number != 11
  puts "That's the #{number}st item on the list."
  elsif unit_place == 2 && number != 12
  puts "That's the #{number}nd item on the list."
  elsif unit_place == 3 && number != 13
  puts "That's the #{number}rd item on the list."
  else
  puts "That's the #{number}th item on the list."
end
