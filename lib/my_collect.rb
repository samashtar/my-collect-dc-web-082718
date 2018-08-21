def my_collect (collection)
  counter = 0 
  newcollection = []

  while collection > counter 
  newcollection << yield collection[counter]
  counter +=1
end 
newcollection

end 

