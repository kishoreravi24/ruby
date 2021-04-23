puts "Enter the number\n"
a = gets.chop.to_i
if a>=5
    puts "#{a} is greater than 5"
elsif a==3 || a==4
    puts "Correct man"
else 
    puts "#{a} is not greater than 5"
end