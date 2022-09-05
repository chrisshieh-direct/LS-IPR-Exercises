arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

arr.each_with_index do |value,index|
  puts "#{index}. #{value}"
end