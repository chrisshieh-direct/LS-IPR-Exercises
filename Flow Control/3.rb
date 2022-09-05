puts "gimme a number"
num = gets.chomp.to_i

answer = case num
  when 0..50
    "It's between 0 and 50"
  when 51..100 
    "It's between 51 and 100"
  else
    if num < 0
      "It's below 0"
    elsif num > 100
      "It's above 100"
    end
end 

puts answer