contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]
JoeEmail = contacts["Joe Smith"][0]
SallyPhone = contacts["Sally Johnson"][2]
puts "Joe's email is #{JoeEmail}"
puts "Sally's phone is #{SallyPhone}"
