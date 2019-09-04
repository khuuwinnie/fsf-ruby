puts "Enter length in inches:"
length = gets.chomp

val = length.to_f

greeting = "#{length} inches is #{val*2.54} centimetres."
puts greeting