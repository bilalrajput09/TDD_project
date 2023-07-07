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

  def factorial(num)
    raise ArgumentError, 'Factorial is not defined for negative integers.' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end
end

solve = Solver.new
solve.fizzbuzz(10)
