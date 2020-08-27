def square_array(array)
    new_array = []
    array.each { |x| new_array.push(x**2) }
    puts new_array
end

square_array([1,2,3,4,5])