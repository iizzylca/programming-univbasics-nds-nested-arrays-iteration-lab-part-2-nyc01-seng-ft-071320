require 'pry'
def find_min_in_nested_arrays(src)
  new_src = []
  row_index = 0
  while row_index < src.count do
    #binding.pry
    new_src << src[row_index].min
    row_index += 1
  end
  new_src
end



# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
