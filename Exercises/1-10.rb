# 1
a = [1,2,3,4,5,6,7,8,9,10]
a.each { |x| p x}

# 2 
a.each {|x| p x if x > 5}

# 3
b = a.select {|x| x % 2 == 1}
p b

# 4
a << 11
a.unshift 0
p a

# 5 
a.pop
a << 3
p a

# 6
a.uniq!
p a

# 7 An array is a list of values ordered by a numerical index. A hash is a set of keys and values.

# 8
c = { :blue => 5 }
d = {
  yellow: 6
}
p c
p d

# 9
h = {a:1, b:2, c:3, d:4}
puts "The value of key B is #{h[:b]}"
h[:e] = 5
p h
h.delete_if {|k,v| v < 3.5}
p h

# 10
aaa = {george: ['blue','red','green'], fortnite: [3,2,1]}
p aaa

puts

aa = []
bb = {texas:1, ohio: 2, carolina:3}
cc = {wyoming:4, brazil:999, florida:11}
aa << bb
aa << cc
p aa