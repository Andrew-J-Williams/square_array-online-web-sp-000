def square_array(array)

  new_array =[] #We create a new array for our squared values later on.

    array.each do |square| #We then run an 'each' statement to iterate each element of the array entered into the method.
        new_array << square**2
      end

  new_array

end
