require 'pry'

def my_all?(collection)
  collection2 = []
  i = 0
  while i < collection.length
    collection2 << yield(collection[i])
    i += 1
  end

  if collection2.include?(false)
    false
  else
    true
  end


end
