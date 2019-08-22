def oxford_comma(array)
  if array.size == 2
   array.join(" and ")
  elsif array.size >= 3
    last_element = array.pop
    "array.insert(-, "and ").join(", ") #{last_element}"
  else 
    array.join 
  end
end