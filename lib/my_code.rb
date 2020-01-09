# Your Code Here

def map(array)
  
  new_array = []
   i=0
 while i < array.length
    new_array.push (yield(array[i]))
  end

  new_array
end

[1,2 ,3,-9].map{|x|  x * -1}

 def reduce(array,sv=nil)
   if sv
     sum = sv
     i = 0 
   else 
     sum = array[0] 
     i = 1
   end 
   while i < array.length 
   sum = yield(sum,array[i])
    i += 1  
  end
  sum 
end 
sv=100
  [1,2,3].reduce{|x,sv|   sv+x}   
    


 
 

