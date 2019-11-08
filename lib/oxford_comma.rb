def oxford_comma(array)
  if array.length == 2 
    puts array.join(" and ")
 elseif array.length >= 3
    puts array.join("," , "and")
  else 
    break
  end
end
