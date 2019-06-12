require 'pry'

def map_to_negativize(array)
  new_map = array.map do |a|
    a = -a
  end
  new_map
end

def map_to_no_change(array)
  array.map do |a|
    a
  end
  array
end

def map_to_double(array)
  new_array = array.map do |a|
    a *= 2
  end
  new_array
end

def map_to_square(array)
  new_array = array.map do |a|
    a = a**2
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.each do |el|
    starting_point = starting_point + el
  end
  starting_point
end

def reduce_to_all_true(array)
  array.map do |el|
    if el == false
      return false
    else
      el
    end
  end
end
def reduce_to_any_true(array)

  array.map do |el|
    if el == true
      return true
    else
      el
    end
  end
  return false
end
