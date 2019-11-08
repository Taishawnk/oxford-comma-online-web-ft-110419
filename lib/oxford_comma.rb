def oxford_comma(array)
   if array.length <= 2 
    return array.join(" and ")
 elsif array.length >= 3
     array.index("," , "and")
  end
end