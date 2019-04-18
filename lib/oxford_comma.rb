def oxford_comma(array)


if array.size<2
first_string=array.join

elsif array.size==2
first_string=array.join(" and ")
elsif array.size==3
last_array=array.last
array.pop
first_string=array.join(", ")
second_string=first_string << ", and #{last_array}"
else last_array=array.last
  array.pop
  first_string=array.join(". ")
  second_string=first_string << ",  "
end
