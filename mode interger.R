getmode <- function(v){
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v,uniqv)))]
}
charv <- c("o","it","the","the")
result <- getmode(charv)
print(result)
