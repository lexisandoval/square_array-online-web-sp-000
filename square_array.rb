def square_array(array)
  array.each do |squares|
     new_numbers = []
     new_numbers << (squares^2)
     array[new_numbers]
  end
end
