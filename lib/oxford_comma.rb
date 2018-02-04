def oxford_comma(array)
  count = 0
  string = ""
  array.each_with_index do |element, index|
    if count == (array.size - 1)
      string += ", and " + element
      count += 1
    else
      string += element + ", "
      count += 1
    end
  end
end
