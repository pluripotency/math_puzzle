M = 10
N = 200

table = new Array(M + 1)
for i in [0..M]
  table[i] = new Array N+1
  for j in [0..N]
    table[i][j] = 0

for i in [0..M]
  table[i][0] = 1

for i in [1..M]
  for j in [2..N]
    if i >= 2 and j >= i
      table[i][j] = table[i][j-i]
    if i > 2
      table[i][j] += table[i-1][j]

console.log table[M][N]

