array_of_array = [[3, 99, 88, 40, 6, 12], [17, 10, 31, 66, 2, 28], [39, 79, 1, 42, 88, 45]]
new_array = []

array_of_array.each do |array|
  sum = 0
  array.each do |number|
    sum = sum + number
  end
  new_array << sum
end
p new_array



