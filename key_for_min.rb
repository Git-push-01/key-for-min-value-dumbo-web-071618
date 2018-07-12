# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 600
low_key = {}
  if name_hash.lenght > 0
    name_hash.each do |key, value|
      if value < i
        low_key = key
        i = value
      else
        nil
      
    end
    low_key
  end
    









end
