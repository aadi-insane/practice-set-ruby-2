# 💎 Ruby Practice Set 2

A comprehensive collection of Ruby exercises focusing on **Arrays**, **Hashes**, **Blocks**, **Procs**, and **Lambdas**. This practice set is designed for beginners to intermediate Ruby developers looking to strengthen their understanding of these fundamental Ruby concepts.

## 📁 Project Structure

```
practice-set-ruby-2/
├── README.md                 # This file
├── ARRAY-QUESTIONS.md        # Array and Hash exercise questions
├── BLOCK-QUESTIONS.md        # Block, Proc, and Lambda exercise questions
├── array-1.rb to array-14.rb # Array and Hash solutions
└── block-1.rb to block-15.rb # Block, Proc, and Lambda solutions
```

## 🎯 Learning Objectives

By completing this practice set, you will:

- Master Ruby array manipulation and iteration methods
- Understand hash creation, access, and modification
- Learn the differences between blocks, procs, and lambdas
- Practice yielding to blocks in custom methods
- Explore advanced Ruby enumerable methods
- Work with nested data structures

## 📚 Topics Covered

### 🔢 Arrays & Hashes (16 Exercises)
- **Basic Operations**: Iteration, selection, modification
- **Array Methods**: `each`, `select`, `map`, `delete_if`, `flatten`
- **Hash Operations**: Creation, access, modification, comparison
- **Data Structures**: Nested arrays, array of hashes, hash of arrays
- **String Methods**: `start_with?`, `split`
- **Advanced**: Programmatic hash population

### 🧱 Blocks, Procs & Lambdas (15 Exercises)
- **Blocks**: Basic usage, `do...end` vs `{}` syntax
- **Yielding**: Custom methods that accept blocks
- **Procs**: Creation, parameter passing, storage
- **Lambdas**: Syntax, differences from procs
- **Arity**: Understanding argument handling differences
- **Integration**: Using with enumerable methods

## 🚀 Getting Started

### Prerequisites
- Ruby 2.7+ installed on your system
- Basic understanding of Ruby syntax
- Text editor or IDE

### Running the Exercises

1. **Clone or navigate to the directory:**
   ```bash
   cd /home/rails/Aditya/Syllabus/Ruby/practice-set-ruby-2
   ```

2. **Read the questions:**
   ```bash
   # For array and hash exercises
   cat ARRAY-QUESTIONS.md
   
   # For block, proc, and lambda exercises
   cat BLOCK-QUESTIONS.md
   ```

3. **Run individual solutions:**
   ```bash
   # Run array exercises
   ruby array-1.rb
   ruby array-2.rb
   # ... and so on
   
   # Run block exercises
   ruby block-1.rb
   ruby block-2.rb
   # ... and so on
   ```

4. **Run all exercises at once:**
   ```bash
   # Run all array exercises
   for file in array-*.rb; do echo "=== $file ==="; ruby "$file"; echo; done
   
   # Run all block exercises
   for file in block-*.rb; do echo "=== $file ==="; ruby "$file"; echo; done
   ```

## 📖 Exercise Highlights

### Array & Hash Exercises

| Exercise | Topic | Key Concepts |
|----------|-------|--------------|
| array-1 | Basic Iteration | `each` method |
| array-3 | Array Selection | `select` with conditions |
| array-6 | Duplicate Removal | `uniq` method |
| array-11 | Data Transformation | Nested structures, `each_with_index` |
| array-13 | String Filtering | `delete_if`, `start_with?` |
| array-14 | Array Flattening | `map`, `flatten`, `split` |

### Block, Proc & Lambda Exercises

| Exercise | Topic | Key Concepts |
|----------|-------|--------------|
| block-1 | Basic Blocks | Block syntax, yielding |
| block-4 | Custom Methods | `yield`, conditional blocks |
| block-6 | Proc Creation | `Proc.new`, calling procs |
| block-9 | Block Capture | `&block` parameter |
| block-11 | Lambda Basics | Lambda syntax, calling |
| block-15 | Arity Differences | Proc vs Lambda argument handling |

## 🔍 Key Ruby Concepts Demonstrated

### Array Methods
```ruby
# Iteration
[1,2,3].each { |n| puts n }

# Selection
[1,2,3,4,5].select { |n| n.odd? }

# Transformation
[1,2,3].map { |n| n * 2 }
```

### Hash Operations
```ruby
# Creation
hash = { key: "value", "string_key" => "value" }

# Access and modification
hash[:key] = "new_value"
hash.delete(:unwanted_key)
```

### Blocks, Procs & Lambdas
```ruby
# Block
[1,2,3].each { |n| puts n }

# Proc
my_proc = Proc.new { |n| puts n }
my_proc.call(5)

# Lambda
my_lambda = lambda { |n| puts n }
my_lambda.call(5)
```

## 🎓 Learning Path

1. **Start with Arrays** (exercises 1-6): Master basic array operations
2. **Move to Hashes** (exercises 7-16): Understand key-value data structures
3. **Learn Blocks** (exercises 1-5): Grasp the concept of code blocks
4. **Explore Procs** (exercises 6-10): Understand stored procedures
5. **Master Lambdas** (exercises 11-15): Learn strict anonymous functions

## 💡 Tips for Success

- **Read the questions carefully** - Each exercise builds on previous concepts
- **Experiment with variations** - Try different approaches to the same problem
- **Use IRB/Pry** - Test small code snippets interactively
- **Focus on understanding** - Don't just copy solutions, understand the why
- **Practice regularly** - Consistency is key to mastering Ruby

## 🔧 Common Ruby Methods Used

### Array Methods
- `each`, `select`, `map`, `flatten`
- `push` (`<<`), `unshift`, `pop`, `shift`
- `delete_if`, `uniq`, `first`, `last`

### Hash Methods
- `keys`, `values`, `each_with_index`
- `[]`, `[]=`, `delete`, `merge`

### Block/Proc/Lambda
- `yield`, `block_given?`
- `Proc.new`, `lambda`, `call`
- `&block` parameter conversion

## 📝 Notes

- All solutions are working examples that can be executed directly
- Code follows Ruby best practices and conventions
- Comments are included where helpful for understanding
- Some exercises include multiple solution approaches

## 🤝 Contributing

Feel free to:
- Add alternative solutions
- Improve existing code
- Add more test cases
- Enhance documentation

---

**Happy Coding! 🚀**

*This practice set is part of a Ruby learning curriculum designed to build strong foundational skills in Ruby programming.*