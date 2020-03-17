def using_push(array,string)
  array.push(string)
end  

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  arrays = array.pop 
end  

def pop_with_args(array)
  arrays = array.pop(2)
end

def using_shift(array)
  arrays = array.shift
end

def shift_with_args(array)
  arrays = array.shift(2)
end

def using_concat(array,string)
  array.concat(string)
end

def using_insert(array,string)
  arrays = array.insert(string)
end

def using_uniq(array)
  arrays = array.uniq 
end
  
def using_flatten(array)
  arrays = array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,string)
  string = array.delete(2)
end