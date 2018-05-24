def oxford_comma(array)
  if array < 3
    array.join(" and ")
  else
    array
end