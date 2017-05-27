def oxford_comma(my_arr)

  case my_arr.size
  when 1 then my_arr.join
  when 2 then my_arr.join(" and ")
  else
    my_arr[-1] = "and #{my_arr[-1]}"
    my_arr.join(", ")
  end

end
