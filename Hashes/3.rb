hash = {
  blue: 3,
  red: 5,
  fort: "why",
  comma: 3939,
  undignified: 1999
}

puts hash.keys
puts hash.values

hash.each {|k,v| puts "#{k}: #{v}"}