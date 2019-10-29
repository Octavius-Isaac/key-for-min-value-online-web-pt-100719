# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  key_name = nil 
  
  
  name_hash.each do |key, value|
    if min_value == nil
      current_min = value 
      current_key = key 
    elsif  current_min > value 
      current_min = value
      current_key = key 
    else
    end
  end
  current_key
end