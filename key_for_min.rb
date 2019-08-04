# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000000
  min_value_key = "word"
  if name_hash.length == 0
    return nil
  else    
    name_hash.collect do |key, value|
      if value < min_value 
        min_value = value
        min_value_key = key
      end
    end
    return min_value_key
  end
end