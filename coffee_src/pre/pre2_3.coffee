memo = {}
nCr = (n, r)->
  if memo[[n, r]] then return memo[[n, r]]
  if r == 0 or r == n then return 1
  memo[[n, r]] = nCr(n-1, r - 1) + nCr(n-1, r)

console.log nCr 5, 3
