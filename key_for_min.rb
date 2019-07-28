# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  middle_key = nil
  middle_value = nil
  hash.each do |k, v|
    if middle_value == nil || v < middle_value
      middle_value = v
      middle_key = k
    end
  end
  middle_key
end