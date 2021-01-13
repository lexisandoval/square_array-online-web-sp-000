def square_array(array)
  array.each do |squares|
     x = squares^2
     array << x
  end
end
