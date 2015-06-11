contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
new_contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

while !contact_data.empty?
  i = contacts.keys.first
  contacts.shift
  tmp = contact_data.shift
  until tmp.empty? do
  new_contacts[i][:email] = tmp.first
  tmp.shift
  new_contacts[i][:address] = tmp.first
  tmp.shift
  new_contacts[i][:phone] = tmp.first
  tmp.shift
  end
end  

#puts "#{contacts}"
puts "Joe's email #{new_contacts["Joe Smith"][:email]}"
puts "Sally's number #{new_contacts["Sally Johnson"][:phone]}"