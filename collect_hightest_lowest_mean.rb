array_of_array = [[3, 99, 88, 40, 6, 12], [17, 10, 31, 66, 2, 28], [39, 79, 1, 42, 88, 45], [67, 3, 33, 19, 27, 50], [53, 86, 33, 20, 41, 15]]
new_array = []

array_of_array.each do |array|
  sum = 0
  array.each do |number|
    sum = sum + number
  end
  new_array << sum
end
p new_array

lowest_number = 1000
new_array.each do |number|
  if number < lowest_number
    lowest_number = number
  end
end 
puts "The lowest number is " + lowest_number.to_s


highest_number = 0
new_array.each do |number|
  if number > highest_number
    highest_number = number
  end
end 
puts "The highest number is " + highest_number.to_s



