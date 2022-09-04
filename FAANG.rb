puts "What word do you want to make"
word = gets.chomp

letters = word.split("")
print letters
puts

puts "What tiles do you have (use underscore for a blank)"
tilesinput = gets.chomp
tiles = tilesinput.split("")
print tiles
puts

pointvalues = {
  a: 1,
  b: 3,
  c: 3,
  d: 2,
  e: 1,
  f: 4,
  g: 2,
  h: 4,
  i: 1,
  j: 8,
  k: 5,
  l: 1,
  m: 3,
  n: 1,
  o: 1,
  p: 3,
  q: 10,
  r: 1,
  s: 1,
  t: 1,
  u: 1,
  v: 4,
  w: 4,
  x: 8,
  y: 4,
  z: 10,
  _: 0
}

points = 0
=begin
  iterate over the word
  go letter by letter
    check if you have the tile
      if not, check if you have a _
        if not, you can't build the word
    look up value, add that to points
    remove tile from tile array
=end

letters.each do |x|
  value = pointvalues[x.to_sym]
  puts "working with #{x} at value #{value}"
  tiles.each do |y|
    puts "looking at #{y}"
    if x == y
      puts "it's a match"
      points = points + value
      puts "new points value is #{points}"
      tiles.delete(y)
      print tiles
      puts    
    end
  end
end

puts "Your word #{word} has this point value: #{points}."

puts tiles