# My Code here....

def map_to_negativize
  count = 0
  negativize = []
  
  while count < source_array.count do
    negativize << source_array[count] * (-1)
    count += 1
  end
  
  return negativize
end 


def map_to_no_change(source_array)
  no_change = source_array
  
  return no_change
end


def map_to_double(source_array)
  count = 0
  double = []
  
  while count < source_array.count do
    double << source_array[count] * (2)
    count += 1

end

def map_to_square(source_array)
  count = 0
  square = []
  
  while count < source_array.count do
    square << source_array[count] ** (2)
    count += 1
  end
  
  return square
end 


def reduce_to_total(source_array, starting_point=0)
  index = 0 
  output = starting_point
  
  while index < source_array.length do
      output += source_array[index]
      index += 1
end
output
end


def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if (source_array[i] == false)
     return false
  end
      i += 1
  end
   true
end 

def reduce_to_any_true(source_array)
 i = 0 
  while i < source_array.length do 
    if (source_array[i] == true)
     return true
  end
      i += 1
  end
   false
end