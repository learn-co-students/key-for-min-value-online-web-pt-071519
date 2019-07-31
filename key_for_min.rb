# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest = nil
  name_hash.each do |name|
   if lowest == nil
     lowest = name[0]
   elsif name[1] < name_hash[lowest]
     lowest = name[0]
   end
 end
 lowest
end
