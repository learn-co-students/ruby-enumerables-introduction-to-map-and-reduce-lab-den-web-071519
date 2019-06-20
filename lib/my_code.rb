def map_to_negativize(array)
  new_array = []
  array.length.times {|i|
    new_array << (array[i] * -1)
  }
  return new_array
end

def map_to_no_change(array)
  new_array = []
  array.length.times {|i|
    new_array << array[i]
  }
  return new_array
end

def map_to_double(array)
  new_array = []
  array.length.times {|i|
    new_array << (array[i] * 2)
  }
  return new_array
end

def map_to_square(array)
  new_array = []
  array.length.times {|i|
    new_array << (array[i] ** 2)  
  }
  return new_array
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  counter = 0
  while array[counter]
      total = total + array[counter]
      counter += 1
  end
  return total
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.length
      if array[counter]
      counter += 1
      else
      return false
      end
  end 
  return true
end

def reduce_to_any_true(array)
    array.length.times {|i|
    if array[i]
      return true
    end
  }
  return false
end