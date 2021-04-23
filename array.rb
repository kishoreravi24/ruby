arr = Array.new
puts arr.length
puts arr.size

arr1 = Array.new(10)
puts arr1.length
puts arr1.size

#you cannot import Array.new for already existed one
=begin
arr1 = Array.new('a'..'z')
puts arr1
=end

# you cannot do Array.new('a'..'z') bcz you are initialize the values where the new is for getting the size
arr2 = [1,2,3,4,5]
#puts arr2
puts arr2.fetch(3)
puts arr2.take(5)
arr2.push(1)
puts arr2.last
arr2.unshift(0)
puts arr2.first
puts arr2.insert(0,0.1)
puts arr2.first

puts arr2.pop
puts arr2.drop(0)
