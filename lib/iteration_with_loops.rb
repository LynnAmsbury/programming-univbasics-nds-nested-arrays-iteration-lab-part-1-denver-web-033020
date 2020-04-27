def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  inner_array_index = 0
  while inner_array_index < src.count do
    element_index = 0
    while element_index < src[inner_array_index].count do
      # Output all even values in each nested array
      if src[inner_array_index][element_index].even?
        p src[inner_array_index][element_index]
      end
      element_index += 1
    end
      inner_array_index += 1
  end
end