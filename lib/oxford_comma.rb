def oxford_comma(array)
  if array.size == 2
   array.join(" and ")
  elsif array.size >= 3
    array.pop
    array.insert(-2, "and ").join(", ")
  else 
    array.join 
  end
end