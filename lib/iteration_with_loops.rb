def join_nested_strings(src)
  final_str = []
  row_index = 0
  final_string = ""
  while row_index < src.count do

    element_index = 0
    while element_index < src[row_index].count do

      if src[row_index][element_index].is_a? String
        final_string += src[row_index][element_index] + " "
      end 

      element_index += 1
    end
    row_index += 1
  end

  final_string.slice(0, final_string.size - 1)
end