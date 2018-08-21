def my_collect (collection)
  newcollection = []
  counter = 0 
  while collection > counter 
  newcollection << yield collection[1]
  counter +=1
end 
newcollection

end 

