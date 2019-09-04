require 'active_support/all' #run something standalone

num = 1
f = 1.0
string = "Hello!"
sym = :symbol # "symbol"

array = [1,2,3,4]

hash = {
  1 => "One",
  2 => "Two"
  3 => "Three",
  4 => "Four"
}

#puts hash.to_json.inspect
json_string = {"1":"One","2":"Two","3":"Three","4":"Four"}

#puts in back into Ruby format with the =>s
parsed = ActiveSupport::JSON.decode(json_string)
puts parsed.inspect

puts parsed["1"]
puts parsed[1].inspect #will return nil
puts hash[1].inspect #in the hash, ruby can have integer as one of these keys