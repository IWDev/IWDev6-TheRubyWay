require 'matrix'
#The fastest Fibonacci generator - no recursion used

FIB_MATRIX = Matrix[[1,1],[1,0]]
def fib(n)
  (FIB_MATRIX**(n-1))[0,0]
end


(1..45).each{|i| puts i.to_s + "  "  + fib(i).to_s }

