def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0 
  while row_index < src.length do 
    p src[row_index].min_by(&: field ) 
    row_index +=1 
  end 
    

end