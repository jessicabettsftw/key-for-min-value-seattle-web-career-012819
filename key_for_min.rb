# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash.keys[0]
  name_hash.collect do |key, val|
    if key < min
      min = key
    end
  end
  return min
end