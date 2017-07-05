# R_Week2

# helpful tutorial for assignments: https://github.com/rdpeng/practice_assignment/blob/master/practice_assignment.rmd

# if 
if (x < 3) {
  y <- 10
} else {
  y <- 0
}

# for
for (i in 1:10 ) {
  print(i)
}

# while
count <- 0
while(count < 10) {
  print(count)
  count <- count+1
}


# repeat
#repeat function makes infinite loop, can only stopped b break

# next
for(i in 1:100) {
  if(i <- 20) {
    next # skip the next 20 iterations
  }
  # do something there
}

# "return" signals an exit of a loop and that something has to be returned


################
################

# lm already a function, if I create a new onewith the same name, what happens?
lm <- function(x) { x * x}
# -- > look at search() order, myfunction is stored in global environment, therefore it's found first

##

f <- function(x,y){
  x^z + y / z # z is called a free variable
}
# searches through environments, if it can't be found --> error


# look in environment
ls(environment(func))
get("n",environment(func))


## example, what happens with f(3),Ergebnis = 34
y <- 10

f <- function(x) {
  y <- 2 # y from calling environment
  y^2 + g(x)
}

g <- function(x) { # y from global environment
  x*y
}


###########################
##### Coding standards ####
###########################


# always use txt files/ editor







































    
    
    


