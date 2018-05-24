def oxford_comma(array)
  if array.count < 3  #If the array has less than 3 indexes
    array.join(" and ") #Put " and " in between the 2 indexes
  else
    array[0, array.length - 1].join(", ") + ", and " + array.last
  end
end