## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        mat<-NULL
        inv_cache <- NULL

        setMatrix <- function(x) {
                mat<<- x
                inv_cache <<- NULL
}

getInverse<- function() {
        if(is.null(inv_cache)) {
                inv_cache<<- solve(mat)
        }
        inv_cache
}

        list(setMatrix = setMatric, getInverse = getInverse)
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inv_cache <- x$getInverse()
        inv_cache
}
