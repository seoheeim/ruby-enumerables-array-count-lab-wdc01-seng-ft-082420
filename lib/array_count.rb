def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  string = 0 
  While [array.count.is_a?(String) do
    string += 1 
  ]
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count{|x| x == ""}
end