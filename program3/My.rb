def disemvowel(str)
  str1 = ""
  str = str.split("")
  str.each do |x|
    unless x=='a' || x=='e' || x=='i' || x=='o' || x=='u' || x=='A' || x=='E' || x=='I' || x=='O' || x=='U'
      str1 = str1 + x
    end
  end
  return str1
end
