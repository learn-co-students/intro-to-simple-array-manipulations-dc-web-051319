def using_push(array,str)
  return array.push(str)
end

def using_unshift(array,str)
  return array.unshift(str)
end

def using_pop(array)
  #array.length -= 1
  return array.pop
end

def pop_with_args(array)
  #array.length = 2
  return array.pop(2)
end

def using_shift(array)
  #array.length -= 1
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1 , array2)
  return array1.concat(array2)
end


def using_insert(array, element)
  return array.insert(4,element)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array,str)
  return array.delete(str)
end
def using_delete_at(array, int)
  return array.delete_at(int)
end
 