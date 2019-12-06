def square_array(array)
  # your code here
  new_array = []
  array.each {|e| new_array.push(e * e)}
  return new_array
end