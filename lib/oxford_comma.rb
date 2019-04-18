def oxford_comma(array)
last_string=array.last
array.pop
first_string=array.join(", ")

second_string=first_string << ", and #{last_string}"
return second_string
end
array=["fiddleheads","okra","kohlrabi"]
oxford_comma(array)