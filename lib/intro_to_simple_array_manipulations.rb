def using_push(array, string)
array.push(string)
end

def using_unshift(array, string)
array.unshift(string)
return array
end

def using_pop(array)
array = array.pop
array
end

def pop_with_args(array)
array = array.pop(2)
array
end

def using_shift(array)
array = array.shift
array
end

def shift_with_args(array)
array = array.shift(2)
array
end

def using_concat(array_one, array_two)
new_array = array_one.concat(array_two)
new_array
end

def using_insert(array, element)
  array = array.insert(-4,element)
  array
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array = array.flatten
  return array
end

def using_delete(array, string)
  array = array.delete(string)
  array
end

def using_delete_at(array, int)
  array = array.delete_at(int)
  array
end
