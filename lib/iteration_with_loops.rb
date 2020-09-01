def join_nested_strings(src)
  mixed_data_1 = [
    ["The", 4, "quick"],
    [-1, "brown", "fox", 30],
    ["studied", 101, 233, "Ruby"]
  ]
  new_array = []
  total = 0
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if mixed_data_1.class == String
      new_array << mixed_data_1
      element_index += 1
      end
      row_index += 1
    end
  end
end
