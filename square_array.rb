def square_array(array)

  new_array =[] #We create a new array for our squared values later on.

    array.each do |square| #We then run an 'each' statement to 
        new_array << square**2
      end

  new_array

end
