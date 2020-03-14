def prime?(num)
  i = 2
  if num > 1 
    numtest = (i..num - 1).to_a
    numtest.none? do |number|
      num % number == 0
    end
  else
    return false
  end
end