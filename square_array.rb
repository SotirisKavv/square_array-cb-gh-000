def square_array(array)
  # your code here
  result = Array.new
  array.each do |number|
    result.push(number**2)
  end

  return result
end
