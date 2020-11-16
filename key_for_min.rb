# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest =100000
  name_hash.each do |name, value|
    if value < smallest 
      smallest = value
      
      
    end
  end
  
end