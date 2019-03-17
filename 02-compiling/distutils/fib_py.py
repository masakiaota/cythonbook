def fib(n):
    '''Returns the nth Fibonacci number.'''
    a=0; b=1;
    for i in range(n):
        a, b = a + b, a
    return a
