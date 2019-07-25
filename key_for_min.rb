require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min_value = nil 
  current_min_key = nil 
  name_hash.each do |key , value|
    if current_min_value == nil || value < current_min_value
      current_min_value = value 
      current_min_key = key 
    end 
  end 
current_min_key
end 

#in order to solve this I have to compare the values in of the differnt ages then find the lowest one not using the sokrt function.  So I will have to keep moving the values until the lowest one reaches the first then return the key that is associated with it.  