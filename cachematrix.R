## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
This function is to find the value of the matrix.

makeCacheMatrix <- function(x = matrix()) {
        invert <- NULL
        s <- function(b){
                a <<- b
                invM <<- NULL

}

  getMatrix <- function() a                              
  setInv <- function(inverse) invM <<- inverse 
  getInv <- function() invM                    
  list(setM = setM, getM = getM,
       setI = setI, getI = getI)
        
}

## Write a short comment describing this function
This function will find the inverse function of the last matrix.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inv <- x$getI()
        if (!is.null(inv)) {
                message("getting cached data")
                return(inv)
        }
        mat <- x$get()
        inv <- solve(mat, ...)
        x$setI(inv)
        inv
}
}
