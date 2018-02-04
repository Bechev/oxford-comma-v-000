def oxford_comma(array)
  count = 0
  string = ""
  array.each_with_index do |element, index|
    if count == array.size - 1
      string += ", and " + element
    else
      string += element + ", "
    end
end
