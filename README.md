# Swift Optional Parameter Force Unwrapping Crash

This example demonstrates a common error in Swift when dealing with optional parameters and force unwrapping.  The code crashes if an optional parameter is nil when force unwrapped. This is generally bad practice.  Safer options such as optional binding or the nil-coalescing operator are recommended.

## How to Reproduce
1. Run the provided `bug.swift` file.
2. Observe the runtime error: 'Unexpectedly found nil while unwrapping an Optional value'.

## Solution
The `bugSolution.swift` file shows how to handle optional parameters safely using optional binding.