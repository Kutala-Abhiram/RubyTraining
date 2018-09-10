def sum_array(arr)
  if arr.kind_of?(Array) and arr.length > 2
    arr.inject(:+) - arr.min - arr.max
  else
    0
  end
end
