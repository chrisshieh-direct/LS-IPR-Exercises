def two(n)
  if n.length > 10
    puts n.upcase
  else
    puts "this string is not long enough, enter more than 10"
  end
end

two("okay")
two("oijasodijaSAi")
two("Woijasdoqwijqsd")