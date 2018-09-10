def square_digits num
  # code goes here
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end
