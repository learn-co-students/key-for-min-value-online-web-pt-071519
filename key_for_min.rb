# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# Think about how to determine which value is the lowest. 
# Do you need to compare each value to something as you iterate? 
# Think about how to collect or store the correct key. 
# Remember that you need your method to return just the key.

def key_for_min_value(hash)       

  min_value = 0
  min_key = 0
  
  if hash.empty?
    return nil
  end
  
  hash.each do |key, value|

    if min_value == 0 || value < min_value 
      min_value = value
      min_key = key
    end
  end
  min_key

 
    


end
