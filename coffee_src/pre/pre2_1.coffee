nPr = (n, r)->
  result = 1
  for i in [r..n]
    result *= i
  result

console.log nPr 5, 3
