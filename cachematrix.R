## The below two functions will essentially calculate the inverse of a matrix, and cache it to ensure faster computation for later use. If a function has been already cached, the inverse of a matrix will be returned immediately rather that computing it. 

## This function will create a list containing a function to set and get the value of the matrix, as well as, set and get the value of the inverse of the matrix. 

makeCacheMatrix <- function(x = matrix()) {
	m <- NULL
	set <- funtion(y)
		{
			x <<- y
			m <<- NULL
		}
	get <- function() x
	setinverse <- function(inverse) m <<- inverse
	getinverse <- function() m
	list (set = set, get = get, setinverse. getinverse = getinverse)
}


## This function will use the matrix in the above function to create an inverse matrix. It uses the setinverse function to cache the inverted matrix. 

cacheSolve <- function(x, ...) {
        m <- x$getinverse ()
        is(!is.null(m))
        {message("Fetching cached data")
        	return(m)}
data <- x$get()
m <- solve(data,...)
x$setinverse(m)
m       
}
