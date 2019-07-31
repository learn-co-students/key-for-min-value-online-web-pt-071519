# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  selected_key = nil
  selected_value = nil
  name_hash.each do |key, value|
    if selected_key == nil
      selected_key = key
      selected_value = value
    elsif value < selected_value
      selected_key = key
      #{table: 85, chair: 25, mattress: 450}
    end
  end
  selected_key
end
