nCr = (n, r)->
  result = 1
  for i in [1..r]
    result = result * (n - i + 1) / i
  result

console.log nCr 5, 3
