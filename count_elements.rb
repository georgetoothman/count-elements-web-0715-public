require 'pry'
def count_elements(array)
  new_hash = {}
  array.each do |animal|
    if new_hash.keys.include?(animal)
      new_hash[animal] += 1
    else
      new_hash[animal] = 1
    end
  end
  new_hash
end

# use array.count(animal) to produce the value
# of new_hash[animal]

 