
def my_collect(array)
 
 index = 0
  
while index < array.length
yield(array)
index += 1
end

end

#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
  name.split(" ").first
end
#return["Tim", "Tom", "Jim"]