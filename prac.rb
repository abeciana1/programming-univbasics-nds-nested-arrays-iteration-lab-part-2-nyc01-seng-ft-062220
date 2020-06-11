array_of_daily_temperatures = [
  [1, 2, 3]
  [4, 5, 6]
  [7, 8, 9]
]

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
      
      end
      inner_index += 1 
    end
    min << mini
    outer_index += 1
    return min
end