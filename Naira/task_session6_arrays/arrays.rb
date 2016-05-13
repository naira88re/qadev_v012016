
# print elements of the array
newArray = %w[naira romero 20 1.65 58]
puts newArray
puts  newArray.inspect

#the traditional way touse arrays. it return the size of the array
last_names = ["romero", "garcia", "delgado", "rocha"]
puts last_names
puts last_names.length

#returns the last elemnt and removes it from the array
 animals = %w[cat dog monkey lion elephante]
 puts "last animal of the array= " +animals.pop

 #appends elements to the end of an array

 puts "appends two animals to the array"
 newAnimals = %w[giraffa dove]
 newAnimals.push("cat", "dog", "monkey")
 puts newAnimals.inspect


#returns the first element and removes it from the array

 things = %w[2 4 6 8 9 naira]
 puts "removes and return the firts element=" + things.shift

#appends elements to the beginning of an array

 things.unshift('10','11', "romero")
puts things.inspect






