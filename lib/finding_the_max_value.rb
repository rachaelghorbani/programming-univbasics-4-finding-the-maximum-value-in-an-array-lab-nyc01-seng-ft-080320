def find_max_value(array)
  max_value = 0  
  array.length.times do |index|
    if array[index] > max_value
      max_value = array[index]
    end
  end
  max_value
  # Add your solution here
end