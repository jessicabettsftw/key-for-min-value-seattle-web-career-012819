# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_person = name_hash.first
  min = min_person.flatten(1)
  name_hash.collect do |key, val|
    if val < min
      min = val
    end
  end
  return name_hash.key(min)
end