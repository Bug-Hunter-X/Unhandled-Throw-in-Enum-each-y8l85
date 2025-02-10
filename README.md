# Elixir Enum.each with Unhandled Throw

This example demonstrates a common error in Elixir where using `throw` within `Enum.each` can lead to unexpected behavior or crashes.  The `throw` macro doesn't halt the iteration of `Enum.each`, making it easy to create bugs that aren't immediately obvious.

The `bug.ex` file contains the buggy code. The `bugSolution.ex` file provides a corrected version that uses `Enum.reduce` to handle the error gracefully and avoid unexpected behavior.