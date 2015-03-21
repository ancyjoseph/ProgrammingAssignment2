## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
 ##Initialize inverse matrix to null 
  m <- NULL
  
  ## Set matrix fuction for input matrix
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  
  ## Get function for input matrix
  get <- function() x
  
  ## Set the inverse matrix
  setinverse <- function(inverse) m <<- inverse
  
  ## Get the inverse matrix
  getinverse <- function() m
  
  ## List to hold the set and get function values of the input matrix and inverse matrix
  list(set = set, get = get,
       setinverse = setinverse,
       getinverse = getinverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
