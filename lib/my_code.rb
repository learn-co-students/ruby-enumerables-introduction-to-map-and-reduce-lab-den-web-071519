def map_to_negativize(array)
    array.collect { |i| i * -1 }
end

def map_to_no_change(array)
    array
end

def map_to_double(array)
    array.collect { |i| i * 2 }
end

def map_to_square(array)
    array.collect { |i| i ** 2 }
end

def reduce_to_total(array, starting_point = 0)
    total = 0
    array.each { |i| total += i}
    total + starting_point
end

def reduce_to_all_true(array)
    if array.include?(false)
        false
    else
        true
    end
end

def reduce_to_any_true(array)
    array.any?(true)
end










