def square_array(array)
  array.each do |squares|
     array[squares^2]
  end
end
