def oxford_comma(array)
  if array.size == 2
   array.join(" and ")
  elsif array.size >= 3
    last_element = array.pop
    array.insert(-, "and ").join(", ")
  else 
    array.join 
  end
end