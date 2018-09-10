def filter_list(l)
  # return a new list with the strings filtered out
  return l.select {|x| x.is_a?(Integer)}
end

