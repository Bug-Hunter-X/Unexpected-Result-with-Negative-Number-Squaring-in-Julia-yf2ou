# Unexpected Result with Negative Number Squaring in Julia

This example demonstrates a common issue in Julia involving the squaring of negative numbers.  The intuitive expectation of (-1)^2 resulting in 1 is not met in the original code due to operator precedence.  This README explains the error and provides a corrected solution. 

## The Problem:

The original `myfunction` attempts to return the square of the input, but incorrectly handles negative numbers. The issue is in the order of operations. Julia's precedence rules lead to `-x^2` being interpreted as `-(x^2)`, rather than `(-x)^2`. The solution addresses this by properly grouping the exponentiation operation to ensure the negative number is squared before the negation occurs.

## Solution:

The provided solution introduces parentheses to enforce the intended order of operations, ensuring that negative input values are squared correctly.