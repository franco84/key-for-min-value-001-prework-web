# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = 100000000000
  item = ""
  if name_hash == {}
    return nil
  else
  name_hash.each do |x,y|
    if y < compare
      compare = y
      item = x
    end
  end
  return item
end
end