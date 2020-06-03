
def my_collect(array)
 
modified_array =[] 
 index = 0
  
while index < array.length
modified_array << yield(array[index])
index += 1
end


end

#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
  name.split(" ").first
end
#return["Tim", "Tom", "Jim"]