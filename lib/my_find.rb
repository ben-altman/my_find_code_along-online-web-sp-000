require 'pry'

def my_find(collection)
  i = 0
  array = []
  while i < collection.length
#    binding.pry
    array << yield(collection[i])
    i += 1
  end
  array
end
