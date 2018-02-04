def oxford_comma(array)
  string = ""
  array.each_with_index do |element, index|
    if index == (array.length - 1)
      string += " and " + element
    else
      string += element + ", "
    end
  end
  return string
end
