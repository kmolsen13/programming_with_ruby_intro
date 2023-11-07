contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

h_js = {email: contact_data[0][0], address: contact_data[0][1], phone: contact_data[0][2]
}

h_sj = {email: contact_data[1][0], address: contact_data[1][1], phone: contact_data[1][2]
}

contacts["Joe Smith"] = h_js
contacts["Sally Johnson"] = h_sj

p contacts