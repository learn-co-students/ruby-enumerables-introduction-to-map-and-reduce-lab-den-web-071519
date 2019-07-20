def map_to_negativize (array)
  array.map do | number |
   number * -1
  end
end
  
def map_to_no_change (array)
  array.map do | name |
    name
  end
end
  
def map_to_double (array)
  array.map do | number |
    number * 2
  end
end
  
def map_to_square (array)
  array.map do | number |
    number ** 2 
  end
end
  
def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  source_array.each do | number |
    total = number + total
  end 
  total 
end 

  
def reduce_to_all_true(source_array)
  source_array.each do | element | 
    if element == false 
      return false
    else 
      element
    end  
  end      
end

def reduce_to_any_true(source_array)
  source_array.each do | element |
    if element == true 
      return true
    else
      element
    end
  end
  return false
end






    