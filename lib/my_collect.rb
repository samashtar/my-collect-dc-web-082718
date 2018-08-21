def my_collect (collection)
  counter = 0 
  newcollection = []

  while collection.length > counter 
  newcollection << yield collection[counter]
  counter +=1
end 
newcollection

end 

