def my_collect (collection)
  newcollection = []
  counter = 0 
  while collection > counter 
  newcollection << yield collection[counter]
  counter +=1
end 
newcollection

end 

