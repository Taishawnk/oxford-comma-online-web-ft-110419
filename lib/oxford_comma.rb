def oxford_comma(array)
  if array.lenght == 2 
    puts array.join(" and ")
 else array.lenght >= 3
    puts array.join("," , "and")
  end
end
