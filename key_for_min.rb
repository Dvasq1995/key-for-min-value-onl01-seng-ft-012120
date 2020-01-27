# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  smallestKey = ''
<<<<<<< HEAD
  smallestValue = 9999
  if name_hash.empty?
    nil 
  else
    name_hash.each do |key, value|
      if smallestValue > value
        smallestValue = value
        smallestKey = key
      end
    end
    smallestKey
  end
=======
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key, value|
      smallestKey = key
      smallestValue = value

      if smallestValue > value
        smallestKey =  key
      end
    end
  end
  smallestKey
>>>>>>> 9ecea3546129494467c73a07813fd5bd4eb6a5a3
end