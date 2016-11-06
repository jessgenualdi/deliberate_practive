numbers = [4, 82, 5, 1, 3, 2, 8]
small_numbers = []

numbers.each do |value_less_five|
  if value_less_five <= 5
    small_numbers << value_less_five
  end
end

p small_numbers
