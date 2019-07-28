def prime?(integer)
  if integer < 2
    return false
  end
  (2..integer-1)
end


#test divisibility of number against a list of numbers ranging from 2 to the number less than the given number by 1 (i.e. if number is 35, check if 35 is divisible by any of the numbers from 2 to 34)