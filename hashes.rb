hash = Hash.new
hash = {
    "name" => "kishore",
    "age" => 21
}

puts hash
puts hash["name"]

hash.each do |key,value|
    puts "#{key} and #{value}"
end
