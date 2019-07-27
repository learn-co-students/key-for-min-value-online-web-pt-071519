# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each do |key_name, value_number|
  if min_value == nil || value_number < min_value
    min_value = value_number
    min_key = key_name
      #replace min_value with value_number
      #how to return the key associated with min_value
    end
  end
    min_key
end
