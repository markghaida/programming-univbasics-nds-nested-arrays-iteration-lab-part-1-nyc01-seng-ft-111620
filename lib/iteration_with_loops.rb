def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
count = 0 
even_numbers = []

while count < array_of_arrays.length do 
  p array_of_arrays[count]
  inner_count = 0 
  
  while inner_count < array_of_arrays[count].length do
    
    if array[count] % 2 == 0 
      
      even_numbers << array_of_arrays[count][inner_count]  
      
    end 
    inner_count += 1 
end

count += 1 
end 

p even_numbers

end