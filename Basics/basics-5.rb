puts "Let's do some factorials."

def factorial(n)
  x = 1
  fac = 1
  while x <= n
    fac *= x
    x += 1
  end
  puts fac
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)