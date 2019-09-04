puts "Do you like cats?"
answer = gets.chomp

case (answer)
  when "yes"
    puts "Ken does too."
  when "no" 
    puts "Dogs are better!"
 else 
    puts "It's hard to say."
end