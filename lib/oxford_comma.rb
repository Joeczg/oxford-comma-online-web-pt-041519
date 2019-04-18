def oxford_comma(array)
new_array=array.pop
first_string=new_array.join(", ")
last_string=array.last
second_string=first_string << "and #{last_string}"
return second_string
end