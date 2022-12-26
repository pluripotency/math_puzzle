memo = [1]
factorial = (n)->
  if memo[n] then return memo[n]
  memo[n] = n * factorial(n-1)

nCr = (n, r)->
  factorial(n) / factorial(r) / factorial(n - r)

console.log nCr 5, 3
