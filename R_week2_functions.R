# addiere zwei zahlen
add2 <- function(x,y){
   x + y
}


# nimm nur Zahlen über 10
above10 <- function(x) {
  use <- x > 10
  x[use]
}

# nuimm nur Zahlen, wenn x > n ist
above <- function(x,n) {
  use <- x > n
  x[use]
}

# column mean
columnmean <- function(x, removeNA = TRUE) {
  nc <- ncol(x) #function ncol zählt columns
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(x[,i], na.nc <- removeNA)
  }
  means
}

### Equivalent
mydata <- rnorm(100)
sd(mydata)
sd(x = mydata)
sd(x = mydata, na.rm = FALSE) # na.rm controlls whether missing values have to be removerd or not
sd(na.rm = FALSE, x = mydata)
sd(na.rm = FALSE, mydata)

##positional matching can be mixed with name matching
args(lm) # example function

function(formula, data, subset, weights, na.action,
         method = "qr", model = TRUE, x = FALSE, 
         y = FALSE, qr = TRUE, singular.ok = TRUE, 
         contrasts = NULL, offset, ...)
  
# Following is equivalent
lm(data = mydata, y ~ x, model = FALSE, 1:100)
lm(y ~ x,mydata, 1:100, model = FALSE)


# instead of not specifying an argument, it can be set to NULL
f <- function(a,b=1,c=2,d=Null){}


# "..." argument indicates a variable number of arguments/ kann auch am Anfang benutzt werden, dann müssen aber folgende Argumente stimmen
myplot <- function(x,y,type = "l",...){
  plot(x,y,type = type,...)
}





























