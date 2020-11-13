def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  results_array = []
  while count < src.length do
    inner_count = 0
    while inner_count < src.length do
      
      results_array << src[count][inner_count] if      src[count][inner_count] % 2 == 0
      inner_count += 1
    end
    count += 1
  end
  results_array[0]
  results_array[1]
  results_array[2]
  results_array[3]
end