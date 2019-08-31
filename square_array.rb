def square_array(array)

new_array =[]

  array.each do |square|
      new_val = square**2
      new_array << new_val
  end

  new_array

end
