def likes(names)
  #your code herdf
  if names.empty?
    return "no one likes this"
  end
  name = names.join(", ")
  pattern = ", "
  replacement = " and "
  return name.reverse.sub(pattern.reverse,replacement.reverse).reverse+" like this"
end
