# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_key = 0 
smallest_value = nil 

name_hash.each do |key, value|
  if smallest_value == 0 || value < smallest_value
    smallest_value = value
    smallest_key = key
  end
  smallest_key
end
end 


ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)


veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)