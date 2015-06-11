#Ex_9

h = {a:1, b:2, c:3, d:4}

#1
puts "The value of :b is #{h[:b]}"

#2
h[:e] = 5
puts "#{h}"


#3
h.delete_if{|key,value| value < 3.5}
puts "#{h}"
