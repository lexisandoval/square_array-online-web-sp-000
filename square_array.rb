def square_array(array)
  array.each do |squares|
     new_numbers = []
     x = squares^2
     array << x
  end
end
