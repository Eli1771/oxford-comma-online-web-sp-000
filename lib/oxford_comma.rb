def oxford_comma(array)
  if array.size == 1 
    return array[0]
  else 
    last = array.last
    array.pop
    array.join(', ')
    return "#{array} and #{last}"
end