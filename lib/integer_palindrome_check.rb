# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.


def is_palindrome(my_string)

  return false if my_string == nil || my_string < 0

    i = my_string
    results = []
    while i > 0
      digit = i % 10
      i /= 10
      results << digit
    end

  while results != nil
    i = 0
    j = (results.length - 1)
    until j < i
      if results[i] == results[j]
        i += 1
        j -= 1
      else
        return false
      end
    end
    return true
  end

end
