def instantiate_new_array
  []
end
@my_new_array = instantiate_new_array

def array_with_two_elements
  [1, 2]
end
@my_two_array = array_with_two_elements

def first_element(array)
  array.shift()
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.shift()
end

def last_element_with_array_methods(array)
  array.pop()
end

def length_of_array(array)
  array.length
end
