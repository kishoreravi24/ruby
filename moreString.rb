msg = "hello world date is 4/23/21, need to develop something intreseting after watched sillicon valley"

puts msg["sillicon valley"];
puts msg[0,4];
puts msg[0..20]
puts msg[0,msg.length]


puts %/This is a multi
line
statement/

puts <<STR
This
is
a
statement
STR


#inserting varialbles in the string
name = "kishore"
puts "hi my name is #{name}"

#uppercase and downcase of name
name = name.upcase
puts name.upcase
puts name.reverse
puts name.downcase

#checking of name
puts "#{msg}".include?("sillicon valley")
name.concat( " ravi")
puts name

#you can freeze the variable
name.freeze
# so now we cannot use name like modifying it
puts name