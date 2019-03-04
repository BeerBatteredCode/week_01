def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  sum = 0
  for number in numbers
    sum += number
  end
  return sum
end

def find_item(houses, name)
  for house in houses
    if ( house == name )
      return true
    end
  end
  return false
end

def get_first_key(wallets)
  # for name in wallets
   return wallets.keys[0]
 # end
end
