puts "gimme a number"
number = gets.to_i

puts "Enter a positive integer" if number < 1

def stringy(num)
  times = 1
  result = ""

  while times <= num
    if times % 2 == 1
      result = result + "1"
    else
      result = result + "0"
    end
    times += 1
  end
  result
end

puts stringy(number)