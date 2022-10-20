# Fibonacci function using a for loop

loopFib = function(n) {
  
  # starts the sequence with: 1, 1
  fibSeq = c(1, 1)
  
  if (n > 2) {
    for (i in 3:n) {
      fibSeq[i] = fibSeq[i - 1] + fibSeq[i - 2]
    }
  }
  
  # return the nth number in the sequence
  fibSeq[n]
}

