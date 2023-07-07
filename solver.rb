class Solver
  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
  def factorial(n)
    if n < 0
      raise ArgumentError , "Factorial is not defined for negative integers."
    end
    return 1 if n == 0
    n * factorial(n - 1)
  end
end

solve = Solver.new
solve.fizzbuzz(10)
