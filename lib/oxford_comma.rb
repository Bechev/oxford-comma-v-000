def oxford_comma(array)
  string = ""
  array.each_with_index do |element, index|
    if index == (array.size - 1)
      string += ", and " + element
    else
      string += element + ", 
    end
  end
end
