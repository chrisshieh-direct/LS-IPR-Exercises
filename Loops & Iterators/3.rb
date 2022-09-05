puts "Gimme a number."
num = gets.chomp.to_i

def countdown(x)
  puts x
  countdown(x-1) unless x <= 0
end

puts "Okay, here we go, counting down from #{num} "
countdown(num)