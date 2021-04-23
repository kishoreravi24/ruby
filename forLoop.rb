puts "Enter the size\n"
size = gets.chop.to_i
arr = Array.new
for i in 1..size do
    arr[i] = gets.chop.to_i
end

for i in 1..arr.length do
    puts "#{arr[i]} "
end