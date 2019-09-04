#First, prompt the user to enter how many digits in the pattern they want to see.
#Then, convert the number the user enters to an integer.
#Add the Foobar logic that will generate the specified number of digits in the pattern.
#Sequence matters!

puts "How many digits in the Foobar pattern do you want to see?"
digits = gets.chomp.to_i
 
foobar_list = []

(1..digits).each do |n|
    if n % 3 == 0 && n % 5 == 0
        foobar_list << "Foobar"
    elsif n % 3 == 0
        foobar_list << "Foo"
    elsif n % 5 == 0
        foobar_list << "Bar"
    else
        foobar_list << n
    end
end
 
puts foobar_list