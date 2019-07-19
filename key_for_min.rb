# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
    min_key = nil
    min_value = nil

    name_hash.each do |key, value|
      # binding.pry
      if min_value == nil || value < min_value
        min_value = value
        min_key = key
        # binding.pry
      end
    end
    min_key
end