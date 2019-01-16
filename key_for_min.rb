# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash.first
  print min
  name_hash.collect do |key, val|
    if val < min
      min = val
    end
  end
  if min
  return name_hash.key(min)
end