class Fizzbuzz

  integer = 22

  def put_integer(integer)
    return "Fizzbuzz!" if ((integer % 3) == 0 && (integer % 5) == 0 )
    return integer if ((integer % 5) > 0 && (integer % 3) > 0)
    return "Fizz!" if (integer % 3) == 0
    return "Buzz!" if (integer % 5) == 0
  end
end

# condensed versoin of the
=begin  def put_fizz(integer)
    return "Fizz!" if (integer % 3) == 0
    "Damn!"
  end

  def put_buzz(integer)
    if (integer % 5) == 0
      return "Buzz!"
    else return "Well then..."
    end
  end

  def put_fizzbuzz(integer)
    if ((integer % 3) == 0 && (integer % 5) == 0)
      return "Fizzbuzz!"
    else return "Not Fizzbuzz!"
    end
  end
end
=end
