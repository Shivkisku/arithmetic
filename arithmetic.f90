program arithmetic
    
    REAL :: x, y, z
    REAL :: add, sub, mul, div
    
    x = 9.25
    y = -3.5
    z = 4.86
    add = x + y + z
    sub = x - y - z
    mul = x * y * z
    div = x / y / z
    
    PRINT *, "x =", x
    PRINT *, "y =", y
    PRINT *, "z =", z
    PRINT *, "x + y + z = ", add
    PRINT *, "x - y - z = ", sub
    PRINT *, "x * y * z = ", mul
    PRINT *, "x / y / z = ", div   
    PRINT *, "The square root of x is", SQRT(x)
    PRINT *, "The natural logarithm of x is", LOG(x)
    PRINT *, "The absolute value of y is", ABS(y)
    PRINT *, "The cosine of x radians is", COS(x)
    PRINT *, "The double precision product of x and z is", DPROD(x,z)
    PRINT *, "The rounding of z to the nearest integer is", NINT(z)

end program arithmetic