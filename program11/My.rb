
def find_short(s)
    # your code heref
    str = s.split(" ")
    l = s.length
    str.each do |x|
      if x.length < l
        l = x.length
      end
    end
    return l # l: length of the shortest word
end
