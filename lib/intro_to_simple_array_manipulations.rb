def using_concat(a, b)
  [ "a", "b" ].concat( ["c", "d"] ) #=> [ "a", "b", "c", "d" ]
a = [ 1, 2, 3 ]
a.concat( [ 4, 5 ] )
a                                 #=> [ 1, 2, 3, 4, 5 ]
end  


def using_insert(array, element)
  array.insert[4]
end
  
def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete
end

def using_delete_at(array, interger)
  array.delete_at[0]
end
  