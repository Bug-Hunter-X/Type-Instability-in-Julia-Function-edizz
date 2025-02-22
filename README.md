# Julia Type Instability Bug

This repository demonstrates a common performance issue in Julia: type instability. The `my_function` in `bug.jl` shows how using different return types based on conditional logic can lead to slower execution.  The solution in `bugSolution.jl` addresses the type instability by ensuring a consistent return type.