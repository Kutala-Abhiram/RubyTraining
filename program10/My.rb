
def sum_array(arr)
  #your code here
  if arr.nil?
    return 0
  end
  if arr.empty? || arr.length == 1
    return 0
  end
  min = arr[0]
  max = arr[0]
  sol = 0
  arr.each do |x|
   sol+=x
   if x < min
    min = x
   elsif x > max
    max = x
   end
  end
  sol -= (max+min)
  return sol
end
