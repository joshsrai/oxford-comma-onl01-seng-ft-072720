def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
    elsif 2 < array.size
    conjuction = array.pop
    new_list = array.join(", ")
    new_list << ", and #{conjuction}"
  else
    array.join
  end
end