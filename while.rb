a = 1

while a<3 do
    puts a
    #a++ work avadu
    a = a+1
end

i = 1
until i == 10
    print "#{i} "
    i += 1
end
i=0
for i in 1..5 do
    if i == 3
        next
    end
    puts i
end