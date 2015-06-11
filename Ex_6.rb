
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.push(11)
array.unshift(0)
puts "#{array}"

array.pop
array << 3
array.uniq!
puts "#{array} after pop and append and uniq!"