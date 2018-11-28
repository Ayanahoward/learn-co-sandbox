def hello (name)
  #interpolation mean we can put the variable in our string but still tell ruby that it's a variable and not whats there
puts "hello #{name}"
end  
#when run ths method we want it th print "hello name"
name = "ayana"
#string vs code 
hello ("ayana")



def add (arg1,arg2)
  return arg1 + arg2
  
end

#add 1+1 and 2 as the result
#arg1 = 1
#arg2 = 1
add(1,1)

