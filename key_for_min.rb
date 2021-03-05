# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
    # code goes here
    min_value = nil
    min_key = nil
    name_hash.each do |name, age|
      if min_value == nil
        min_value = age
        min_key = name
      elsif min_value > age
        min_value = age
        min_key = name
      end
    end
    min_key
  end