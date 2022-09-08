puts "Whattaya want"
seek = gets.chomp.to_i

hash = {
  asdasd: 1,
  afe: 3,
  blue: 100,
  kilo: 21,
  borat: 15,
  frisbee: 7
}

result = hash.select {|k,v| v == seek}
p result

# ok i looked at the solution and .value? is much easier lol