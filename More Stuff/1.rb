casetest = ""
puts "Do you want this to be case-sensitive? Y/N"
answer = gets.chomp
if answer == "Y"
  casetest = "/lab/"
elsif answer == "N"
  casetest = /lab/i
else
  puts "Please enter Y or N."
end
puts casetest

def check(word)
  if word =~ casetest
    puts "The word '#{word}' has the string 'lab' in it."
  else
    puts "The word '#{word}' doesn't have the string 'lab' in it."
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
