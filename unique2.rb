#Implement a version that does not use the Array#uniq method. 
#This version will loop through the input array and build an 
#output array by pushing items on it, depending on whether or 
#not it is included? in the array.

array = [1, 2, 3, 2, 1, 6, 9]
unique_array = []

array.each do |n|
    unique_array << n unless unique_array.include?(n)
end

print unique_array