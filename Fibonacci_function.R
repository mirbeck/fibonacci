n1 <- 0
n2 <- 1
count <- 2

fibonacci <- function(n) {
  if (n <= 1) 
      return(n1)
  else
    print(n1)
    print(n2)
      while(count < n)
      {
      nsum <- n1 + n2
      print(nsum)
      n1 <- n2
      n2 <- nsum
      count <- count + 1
      }
}
fibonacci(-6)
