puts "Okay here is the difference between merge and merge! methods."

a = {
  blue: 200,
  red: 300,
  green: 500
}

b = {
  yellow: 33,
  purple: 50,
  blue: 100
}

puts "regular merge:"

puts a.merge(b)
puts "You see, hash A is unchanged by this"
p a

puts "now let's add the exclamation mark"
puts a.merge!(b)
p a

puts "as expected, the second one mutates the caller"