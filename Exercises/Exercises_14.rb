contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
types = [:email, :address, :phone]

contacts.each do |name, hash|
  types.each do |type|
    hash[type] = contact_data.shift
  end
end

contact_data =["sally@email.com", "404 Not Found Dr.", "123-234-3454"]

contacts = {"Sally Johnson" => {}}

contact_types = [:email, :address, :phone]

contacts.each do |name, hash|
  types.each do |type|
    hash[type] = contact_data.shift
  end
end

#Bonus

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
types = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  types.each do |type|
    hash[type] = contact_data[idx].shift
  end
end
