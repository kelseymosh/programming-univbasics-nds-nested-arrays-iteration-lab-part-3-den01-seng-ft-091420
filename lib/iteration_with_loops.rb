def join_nested_strings(src)
  new_array = []
  total = 0
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      total += src[row_index][element_index]
      if mixed_data.class == String
      new_array << mixed_data
      element_index += 1
      end
      row_index += 1
    end
  end
end
