# Ruby Practice Set 2 - Arrays and Hashes

## Array Exercises

### 1. Basic Array Iteration
Use the `each` method of Array to iterate over `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`, and print out each value.
---

### 2. Conditional Array Iteration
Same as above, but only print out values greater than 5.
---

### 3. Array Selection with Odd Numbers
Now, using the same array from #2, use the `select` method to extract all odd numbers into a new array.
---

### 4. Array Append and Prepend
Append 11 to the end of the original array. Prepend 0 to the beginning.
---

### 5. Array Modification
Get rid of 11. And append a 3.
---

### 6. Remove Duplicates
Get rid of duplicates without specifically removing any one value.
---

## Hash Exercises

### 7. Array vs Hash Comparison
What's the major difference between an Array and a Hash?
---

### 8. Hash Creation Syntax
Create a Hash, with one key-value pair, using both Ruby syntax styles.
---

### 9. Hash Operations
Suppose you have a hash `h = {a:1, b:2, c:3, d:4}`

1. Get the value of key `:b`.
2. Add to this hash the key:value pair `{e:5}`
3. Remove all key:value pairs whose value is less than 3.5
---

### 10. Nested Data Structures
Can hash values be arrays? Can you have an array of hashes? (give examples)
---

### 11. Data Structure Manipulation
Given the following data structures, write a program that copies the information from the array into the empty hash that applies to the correct person.

```ruby
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
```
---

### 12. Hash Access
Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number.
---

### 13. Array Filtering with String Methods
Use Ruby's Array method `delete_if` and String method `start_with?` to delete all of the strings that begin with an "s" in the following array.

```ruby
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
```

Then recreate the arr and get rid of all of the strings that start with "s" or start with "w".
---

### 14. Array Transformation
Take the following array:

```ruby
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
```

and turn it into a new array that consists of strings containing one word. (ex. `["white snow", etc...]` → `["white", "snow", etc...]`. Look into using Array's `map` and `flatten` methods, as well as String's `split` method.
---

### 15. Hash Comparison
What will the following program output?

```ruby
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
```
---

### 16. Challenge: Programmatic Hash Population
In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. 

**Hint:** you will probably need to iterate over `([:email, :address, :phone])`, and some helpful methods might be the Array `shift` and `first` methods.

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

```ruby
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
```
---