def oxford_comma(array)
  if array.count < 3
    array.join(" and ")
  else
    array
end