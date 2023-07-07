class Solver
  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
   return "fizzbuzz" if n % 3 == 0 && n % 5 == 0 
   return "fizz" if n % 3 == 0
   return "buzz" if n % 5 == 0
   n.to_s
  end
end

solve = Solver.new
solve.fizzbuzz(10)
