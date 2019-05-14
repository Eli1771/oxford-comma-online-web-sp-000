def oxford_comma(array)
  if array.size == 1 
    puts array[0]
    return array[0]
  elsif array.size == 2 
    puts "#{array[0]} and #{array[1]}"
    return "#{array[0]} and #{array[1]}"
  else 
    last = array.last
    array.pop
    array.join(', ')
    puts "#{array} and #{last}"
    return "#{array} and #{last}"
  end
end