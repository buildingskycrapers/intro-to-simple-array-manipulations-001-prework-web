def using_push(array = [1, 2, 3], string = "Hello I'm a string")
  array.push(string)
end

def using_unshift(array = [1, 2, 3], string = "Hello I'm a string")
  array.unshift(string)
end

def using_pop(array = [1, 2, 3])
  array.pop
end

def pop_with_args(array = [1, 2, 3])
  array.pop(2)
end

def using_shift(array = [1, 2, 3])
  array.shift
end

def shift_with_args(array = [1, 2, 3])
  array.shift(2)
end

def using_concat(array = [1, 2, 3], new_array = [4, 5, 6])
  array.concat(new_array)
end

def using_insert(array = [1, 2, 3], jacksparrow)
  array.insert(4, jacksparrow)
end

def using_uniq(array = [1, 2, 3, 3, 5])
  array.uniq
end

def using_flatten(array = [1, 2,[3, 4, 5] ])
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
