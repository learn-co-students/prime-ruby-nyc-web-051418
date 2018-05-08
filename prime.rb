def prime?(some_number)

  if some_number < 2
    return false
  end

  ar = Array(2..some_number)

  ar.each do |n|

    if (some_number % n == 0) && (n != some_number)
      return false
    end

  end

  return true

end
