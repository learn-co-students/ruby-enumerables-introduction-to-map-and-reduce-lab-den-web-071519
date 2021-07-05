def map_to_negativize(array)
 return array.map do |i|
    -i
  end
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  return source_array.map do |i|
    i * 2
  end
end

def map_to_square(source_array)
  return source_array.map do |i|
    i * i
  end
end


def reduce_to_total(source_array, i = 0)
  if i != 0
    return source_array.reduce(i) { |sum, i| sum + i }
  else
    return source_array.inject { |sum, n| sum + n }    
  end
end

def reduce_to_all_true(source_array)
  (source_array).reduce { |i| i != true }
end

def reduce_to_any_true(source_array)
  (source_array).reduce(false) { |i| i == false }
end



