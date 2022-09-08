# 11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

temparray = contact_data.map do |x|
  {email:x[0],address:x[1],phone:x[2]}
end

contacts["Joe Smith"] = temparray[0]
contacts["Sally Johnson"] = temparray[1]

p contacts

# 12
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]