def oxford_comma(array)
last_string=array.last
array.pop
first_string=array.join(", ")

second_string=first_string << " and #{last_string}"
end
