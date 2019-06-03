## Put comments here that give an overall description of what your
## functions do

## Here we are creating a function that will be called by the next function. This function will receive the 
## matrix passed to the next function by the user, evaluate if this matrix inverse has been done already
## and stored in the cache. If so, it will print the message "same as before" and get the result from'
## the cache and show to the user. Else, it will convey to the user that it is a "new one" and will
## calculate the inverse and cache it

makeCacheMatrix <- function(x){
  # im = 0
  if(identical(x,y)) {
    print("same as before")
    m
  }
  if(!identical(x,y)) {
    im <- solve(x)
    print("new one")
    y <<- x
    m <<- im
    im
  }
  m <<- im
}


## Here we are creating the main function to which the user passes a matrix. 
## This function inturn will call the cache function and pass the matriex received to get the result

cacheSolve <- function(x){
  y <- makeCacheMatrix(x)
  y
}

# Test it out - Here I have tried testing it out by creating matrices similar, different.
p <- matrix(1:4, nrow = 2, ncol = 2)
cacheSolve(p)
q <- matrix(1:4, nrow = 2, ncol = 2)
cacheSolve(q)
r <- matrix(1:4, nrow = 2, ncol = 2)
cacheSolve(r)
s <- matrix(2:5, nrow = 2, ncol = 2)
cacheSolve(s)
t <- matrix(2:5, nrow = 2, ncol = 2)
cacheSolve(t)
