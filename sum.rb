#If you have 2 variables, you have to identify both 
#at the very beginning before the while/end function.

num = 0
sum = 0
while num <= 100
  puts "The sum is: #{sum}"
  num = num + 1
  sum = sum + num
end
