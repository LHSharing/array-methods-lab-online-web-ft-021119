require 'pry'
def using_include(array, element)
#takes in arguments of an array and an element and returns true if the array includes that element, false if it does not.
  #Array with 6 elements = ["wow", "I", "am", "really", "learning", "arrays!"]
  #"wow"
#binding.pry
array.include?(element) ? true:false
end

def using_sort(array)
#takes in an argument of an array and returns the sorted array.
#["wow", "I", "am", "really", "learning", "arrays!"]
array.sort
#binding.pry

end

def using_reverse(array)
array.reverse
end

def using_first(array)
#binding.pry
array.first
end

def using_last(array)
array.last
#array[-1]
end

def using_size(array)
#array.size
#array.length
array.count
end
