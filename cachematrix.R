## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(){
mat <- NULL
Inv_cache <- NULL
setMatrix <- function(x) {
mat <<- x
Inv_cache <<- NULL
}
getInverse <- function(){
if (is.null(inv_cache)) {
inv_cache <<<- solve(mat)
}
Inv_cache
}
list(setMatrix = setMatrix, getInverse = getInverse)
}
cacheSolve <- function(x,...) {
Inv_cache <- xSgetInverse()
inv cache
}
