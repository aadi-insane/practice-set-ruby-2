contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
          ["mally@email.com", "404 Not Found Dr.", "123-243-3454"],
        ["jelly@email.com", "404 Not Found Dr.", "123-342-3454"],
      ["dolly@email.com", "404 Not Found Dr.", "123-324-3454"],
    ["smally@email.com", "404 Not Found Dr.", "123-423-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Mally Johnson" => {}, "Jelly Johnson" => {}, "Dolly Johnson" => {}, "Smally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# feilds = [:email, :address, :phone]
# a = 0
# b = 0
# for x in contacts do                       # Wrong because here x will be a key-value pair not just key
#   feilds.each do |y|
#     contacts[x][y] = contact_data [a][b]
#     b += 1
#   end
#   a += 1
# end

# puts contacts.inspect


fields = [:email, :address, :phone]

contacts.keys.each_with_index do |name, index|
  fields.each_with_index do |field, i|
    contacts[name][field] = contact_data[index][i]
  end
end

puts contacts.inspect