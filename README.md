# Stack Overflow Bug in Hack

This repository demonstrates a common stack overflow error in recursive functions and shows how to fix it.

The `bug.hack` file contains a function `foo` that calculates the factorial of a number using recursion.  However, it does not handle negative inputs correctly which causes a stack overflow for large values of x.  The `bar` function calls `foo` but lacks proper error handling.

The `bugSolution.hack` file provides a corrected version of the code that addresses the stack overflow issue.

## How to reproduce the bug

1. Compile and run `bug.hack`. 
2. Call `bar` with a negative or very large positive input.

## How to fix the bug

Refer to `bugSolution.hack` for the solution.
The solution adds input validation to check for negative numbers and uses iteration instead of recursion to avoid stack overflow for large inputs. 