def find_min_in_nested_arrays(src)
  outer_index = 0
  min = []
  
  while outer_index < src.length do
    inner_index = 0
    mini =  200
  end 
    while inner_index < src[outer_index].length do
      if src[outer_index][inner_index] < mini
        mini = src[outer_index][inner_index]
      inner_index += 1 
      end
      
    end
    min << mini
    outer_index += 1
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
    return min
end