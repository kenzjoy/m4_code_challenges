
array_matrix = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
]

def snail(array_matrix)
  matrix = []
  n = array_matrix.count
  matrix << array_matrix[0]
  matrix << array_matrix[1].last
  matrix << array_matrix[2].reverse
  remaining = n - 2
  matrix << array_matrix[1][0..remaining]
  matrix.flatten
end

p snail(array_matrix)
