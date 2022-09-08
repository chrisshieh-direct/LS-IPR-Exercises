# 16 single contact version

=begin contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |k,hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts
=end

# multiple entries in contacts hash
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name,hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end

p contacts
