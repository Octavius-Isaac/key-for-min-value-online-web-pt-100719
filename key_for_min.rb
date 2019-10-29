# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    array = []
    min_value = 0 
    
    if value < 5
      array << value 
      key = name 
      elsif 
      value < 20
      array << value 
      key = name 
    else 
      nil 
    end 
  end
  key 
end 