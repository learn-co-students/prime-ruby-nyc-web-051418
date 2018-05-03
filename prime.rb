# Add  code here!
def prime?(number)

  if number <= 1
    return false
  elsif number == 2
    return true
  elsif number == 3
    return true
  else 
  
  prime = true
  
  x = 2 
  
  while x <= number/2
    if number%x == 0
      prime = false
      break
    end
    x += 1
  end
  
  return prime
  
  end
end 
