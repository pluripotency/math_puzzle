N = 100

cnt = 0
for a in [N..0]
  for b in [N-a..0]
    if a > b
      if a > N - a - b 
        cnt++

console.log cnt * 3

