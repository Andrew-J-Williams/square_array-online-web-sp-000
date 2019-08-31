def square_array(array)
  new_array =[]
  count = 0

  array.each do |square|
    new_var = square[count]
    new_val = new_var**2
    new_array << new_val
    count+=1
  end

end
