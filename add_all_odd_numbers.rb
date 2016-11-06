numbers = [75, 88, 9, 110, 44, 3, 7, 11, 22, 36, 8]
odd_numbers = []
sum = 0

odd_numbers = numbers.select(&:odd?)
p odd_numbers

odd_numbers.each do |number|
  sum = sum + number
end

p sum
