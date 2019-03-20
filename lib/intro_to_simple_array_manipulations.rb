def using_push(arr, str)
  arr << str
end 

def using_unshift(arr, str)
  arr.unshift(str) 
end 

def using_pop(arr)
  arr.pop
end 

def pop_with_args(arr)
  pop1_2 = Array.new 
  pop1_2 = arr.pop 
  pop1_2 += arr.pop
  pop1_2
end 