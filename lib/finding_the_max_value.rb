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

#or

def find_max_value(array)
  max_value = 0 
  counter = 0 
  while counter < array.length do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  end
  puts max_value
  # Add your solution here
end