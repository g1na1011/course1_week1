# Exercises available at: http://tl-ruby.s3.amazonaws.com/drop1/assignments/RubyExercises.txt

# 1) Use the "each" method to iterate and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |element| puts element }
puts "---"

# 2) Same as above, but print out values greater than 5.
arr.each do |element|
  puts element if element > 5
end
puts "---"

# 3) Use select method to extract all odd numbers into a new array. 
# Select method returns a new array with values satisfying the condition.
new_arr = arr.select { |element| element % 2 != 0 }
puts new_arr
puts "---"

# 4) Append "11" to the end of array and prepend "0" to the beginning.
# The unshift method prepends objects to the front.
arr << 11
arr.unshift(0)
puts arr
puts "---"

# 5) Get rid of "11" and append a "3".
arr.pop
arr << 3
puts arr
puts "---"

# 6) Get rid of duplicates without specifically removing any one value. 
puts arr.uniq
puts "---"

# 7) What's the major difference between an Array and a Hash?
# An array is ordered by indices while a hash is in a key-value order.
# Arrays use integers as index while hashes can use any object type as keys. 

# 8) Create a Hash using both Ruby 1.8 and 1.9 syntax.
hash_18 = { :a => 1, :b => 2, :c => 3, :d => 4 }
hash_19 = { a: 1, b: 2, c: 3, d: 4 }

# 9) Get the value of key "b".
puts hash_19[:b]
puts "---"

# 10) Add to this hash the key:value pair {e:5}.
hash_19[:e] = 5
puts hash_19
puts "---"

# 13) Remove all key:value pairs whose value is less than 3.5.
hash_19.delete_if do |k, v|
  v < 3.5
end
puts hash_19
puts "---"

# 14) Can hash values be arrays? Can you have an array of hashes? (give examples)
# Yes.
h1 = { a: [1, 2, 3], b: "hi there", c: 4 }
a1 = [ {a: 1, b: 2}, {c: 5}, {} ]

# 15) Look at several Rails/Ruby online API sources and say which one your like best and why.
# For Ruby, ruby-doc.org is my ultimate dictionary. 
# As Chris has mentioned, railsapi.com is pretty awesome. I think I will use this more often since it has both Rails and Ruby.