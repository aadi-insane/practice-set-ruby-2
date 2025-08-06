contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}, "Mally Johnson"=>{:email=>"mally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-243-3454"}, "Jelly Johnson"=>{:email=>"jelly@email.com", :address=>"404 Not Found Dr.", :phone=>"123-342-3454"}, "Dolly Johnson"=>{:email=>"dolly@email.com", :address=>"404 Not Found Dr.", :phone=>"123-324-3454"}, "Smally Johnson"=>{:email=>"smally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-423-3454"}}


puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"