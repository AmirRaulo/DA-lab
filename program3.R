genNums <- function() {
  empty <- list()
  l <- c(100:999)
  for (i in l){
    result <- i * l 
    empty <-  c(empty, result)  
  }#end for loop
  return(empty) 
}#end function

findPalindromes <- function(){
  full <- genNums()
  pals <- list()
  print("I made it through genNums")
  for (i in full){
    if (i == rev(i)){
      pals <- c(pals, i)
    }
  }#end for loop
  
  maximum <-  max(pals)
  print(c("The largest palindrome is " + maximu))
}#end function