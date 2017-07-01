# Notes from the Ruby Docs

# # Strings

# length

# 1. arguments: none
# 2. return type: integer
# 3. how to call the method + return
my_string = "This is a string!"
my_string.length
# => 17

# strip

# 1. arguments: none
# 2. return type: new string
# 3. how to call the method + return
string2 = "    I like strings    "
string2.strip
# => "I like strings"

# split

# 1. arguments: pattern
# 2. return type: array
# 3. how to call the method + return
string3 = "a, b, c, d, e"
string3.split(",")
=> ["a", " b", " c", " d", " e"]

string4 = "bat, cat, dat"
string4.split("at")
# ["b", ", c", ", d"]

# start_with?

# 1. arguments: prefix (as in, what it starts with)
# 2. return type: boolean
# 3. how to call the method + return
string5 = "what is that?"
string5.start_with?("what")
# => true
string5.start_with?("who")
# => false
string5.start_with?("what", "who")
# => true
string5.start_with?("who", "where")
# => false

# # Arrays

# first

# 1. arguments: none OR number
# 2. return type: obj/nil OR new array
# 3. how to call the method + return
array1 = [1, 2, 3, 4]
array1.first
# => 1
array1.first(3)
# => [1, 2, 3]

# delete_at

# 1. arguments: index
# 2. return type: obj/nil (what it deletes is returned)
# 3. how to call the method + return
array2 = ["a", "b", "c", "d"]
array2.delete_at(2)
=> "c"

# delete

# 1. arguments: obj (what you want to delete)
# 2. return type: item/nil
# 3. how to call the method + return
array3 = ["cat", "dog", "bird", "fish"]
array3.delete("bird")
# => "bird"

# pop

# 1. arguments: none
# 2. return type: obj/nil
# 3. how to call the method + return
array4 = ["beer", "wine", "water"]
array4.pop
# => "water"

# # Hash

# to_a

# 1. arguments: none
# 2. return type: array
# 3. how to call the method + return
master_hash = {:a=>1, :b=>2, :c=>3, :d=>4}
master_hash.to_a
[[:a, 1], [:b, 2], [:c, 3], [:d, 4]]

# has_key?

# 1. arguments: key
# 2. return type: boolean
# 3. how to call the method + return
master_hash = {:a=>1, :b=>2, :c=>3, :d=>4}
master_hash.has_key?(:c)
# => true

# has_value?
# 1. arguments: value
# 2. return type: boolean
# 3. how to call the method + return
master_hash = {:a=>1, :b=>2, :c=>3, :d=>4}
master_hash.has_value?(2)
# => true

# # Time

# now

# 1. arguments: none
# 2. return type: obj
# 3. how to call the method + return
Time.now
=> 2017-07-01 15:05:25 -0400

# # File

# exist?

# 1. arguments: file name
# 2. return type: boolean
# 3. how to call the method + return
File.exist?('documentation.rb')
# => true

# extname

# 1. arguments: path
# 2. return type: string
# 3. how to call the method + return
File.extname('documentation.rb')
# => ".rb"
