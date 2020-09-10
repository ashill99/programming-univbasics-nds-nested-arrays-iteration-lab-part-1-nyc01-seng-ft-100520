def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0 
  while count < array.count do 
    inner_count = 0 
    while inner_count < array[count].count do 
      p array[count][inner_count]
      inner_count += 1
    end 
  count += 1
end