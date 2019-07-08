def map_to_negativize(source_array)
  negative_array = []
  source_array.length.times { |index|
    negative_array << source_array[index] * -1
  }
  negative_array
end

def map_to_no_change(source_array)
  no_change_array = []
  source_array.length.times { |index|
    no_change_array << source_array[index]
  }
  no_change_array
end

def map_to_double(source_array)
  double_array = []
  source_array.length.times { |index|
    double_array << source_array[index] * 2
  }
  double_array
end

def map_to_square(source_array)
  square_array = []
  source_array.length.times { |index|
    square_array << source_array[index] ** 2
  }
  square_array
end

def reduce_to_total(source_array, starting_point = 0)
  array_total = starting_point
  count = 0
  while count < source_array.length do
    array_total = array_total + source_array[count]
    count += 1
    end
  return array_total
end

def reduce_to_all_true(source_array)
  truthy_array = 0
  source_array.length.times { |index|
    if source_array[index]
      truthy_array += 1
    end
    }
  if truthy_array == source_array.length
    return true
  else return false
  end
end

def reduce_to_any_true(source_array)
  falsey_array = 0
  source_array.length.times { |index|
    if source_array[index]
      return true
    else falsey_array +=1
    end
    }
  if falsey_array != 0
    return false
  end
end
