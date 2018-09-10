
def high_and_low(numbers)
  #your code here
  num = numbers.split(" ").map{|x| x.to_i}
  l = []
  l = l << num.max
  l = l << num.min
  return l.join(" ")
end
