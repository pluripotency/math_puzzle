M = 10
N = 120

memo = {}
check = (remain, pre)->
  if memo[[remain, pre]] then return memo[[remain, pre]]
  if remain < 0 then return 0
  if remain == 0 then return 1
  cnt = 0
  for i in [pre..M]
    cnt += check remain - i, i
  memo[[remain, pre]] = cnt

console.log check N, 2

