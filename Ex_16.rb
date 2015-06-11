a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_array = []   
i = 0
until i == a.length do 
  new_array.push(a[i].split(" "))
  i +=1  
end
new_array.flatten!

 puts "#{a}"
 puts "#{new_array}"