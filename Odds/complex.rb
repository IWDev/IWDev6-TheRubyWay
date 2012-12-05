# A practical demonstration the exp(sqrt(-1) * PI ) = -1 using Euler's formula

# sqrt(-1) is denoted by i or j and is called an imaginary number
# Complex numbers are of the form A + iB where A and B are real numbers

include Math



def exp(x,n)
  s= 1.0
  t = 1.0
  (1..n).each do |i|
    t *=  x/ i
    s += t
  end
  return s
end

puts "e = #{exp(1.0,10)}"

jpi = Complex(0,PI)
puts exp(jpi,30)





