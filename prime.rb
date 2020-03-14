def prime?(array)
  i = 0
  while i < array.length
    if array[i] % 2 == 1 && array[i]
      return true
    else 
      return false
    end
  end
end