# Add  code here!
def prime?(number)
  if number > 1 && number != 3
    if number%2 == 0 || number%3 ==0
      return false
    end
    i=5
    while i < number
      if number%i == 0 || number%(i+2) == 0
        return false
      end
      i += 1
    end
  return true
end
