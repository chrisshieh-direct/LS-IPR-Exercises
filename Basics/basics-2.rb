puts "what number"
number = gets.chomp
if number.length == 4
  number = number.to_i
puts "thousands place is " + "#{number / 1000}"

puts "hundreds place is " + "#{number % 1000 / 100}"

puts "tens place is " + "#{number % 1000 % 100 / 10}"

puts "ones place is " + "#{number % 1000 % 100 % 10}"
else
  puts "enter a four digit number"
end