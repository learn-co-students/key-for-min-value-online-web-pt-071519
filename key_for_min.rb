# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
      nil
    else
    x = 100
    y = "answer"
    name_hash.each do |key, val|
       if val < x
         x = val
         y = key
    end
  end
  y
end
end
