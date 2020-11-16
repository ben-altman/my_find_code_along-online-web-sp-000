require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    binding.pry
    yield(collection[i])
    i += 1
  end
end
