def square_array(array)
  # your code here
  result = Array.new
  array.each do |number|
    result.push(number**number)
  end

  return result
end