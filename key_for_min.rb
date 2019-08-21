# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  value_hash = []
  name_hash.each do |name, values|
    value_hash << values  
  end 
  value_hash.sort do |value|
    i = 0 
    if name_hash[i] == value 
      return name_hash[i]
      i += 1 
    end 
  end 
end