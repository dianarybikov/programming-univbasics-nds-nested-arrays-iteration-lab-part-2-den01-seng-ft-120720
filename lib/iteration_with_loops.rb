def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
 new_array = lowest_number
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_number
         lowest_number = src[row_index][element_index]
      end
      element_index += 1
    end
    outer_results << lowest_number
    row_index += 1
  end
new_array
end
end


