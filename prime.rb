def prime?(integer)
  if integer < 2
    return false
  end

  possible_factors = (2...integer).to_a
  primes_found = []
  possible_factors.each do |number|
    primes_found << integer % number
  end

  primes_found.include?(0) ? false : true
end
