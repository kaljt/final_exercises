
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_array = []
odd_array << array.select { |a| a % 2 != 0}
odd_array.flatten!
puts "#{odd_array}"

