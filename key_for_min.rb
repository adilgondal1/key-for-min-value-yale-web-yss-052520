# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  array =[]
  name_hash.each do |key,value|
    if array.size == 0 
      array.push(key)
      array.push(value)
    elsif value < array[1]
    
    
end

#p key_for_min_value({})