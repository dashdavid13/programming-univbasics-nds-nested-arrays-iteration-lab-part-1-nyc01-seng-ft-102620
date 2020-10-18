
 
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array



def find_even_values(src)
  src.each do |row_index|
    row_index.each do |element_index|
      if element_index.even?
        p element_index
    end 
  end 
end 
end