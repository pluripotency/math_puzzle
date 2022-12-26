M = 10
N = 120

check = (remain, pre)->
  if remain < 0 then return 0
  if remain == 0 then return 1
  cnt = 0
  for i in [pre..M]
    cnt += check remain - i, i
  cnt

console.log check N, 2

