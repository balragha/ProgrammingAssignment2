source("C:/Users/Balaji/Documents/R/ProgrammingAssignment2-master/cachematrix.R")

a <- makeCacheMatrix();
summary(a);
#>              Length Class  Mode    
#> setMatrix    1      -none- function
#> getMatrix    1      -none- function
#> cacheInverse 1      -none- function
#> getInverse   1      -none- function

a$setMatrix( matrix(c(1,2,12,13), nrow = 2, ncol = 2) );
a$getMatrix();
#>      [,1] [,2]
#> [1,]    1   12
#> [2,]    2   13

cacheSolve(a)
#> [,1]        [,2]
#> [1,] -1.1818182  1.09090909
#> [2,]  0.1818182 -0.09090909

cacheSolve(a)
#> getting cached data
#> [,1]        [,2]
#> [1,] -1.1818182  1.09090909
#> [2,]  0.1818182 -0.09090909
