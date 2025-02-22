```julia
function my_function(x)
  result = ifelse(x > 0, x^2, -x)
  return result
end

println(my_function(5))  # Output: 25
println(my_function(-3)) # Output: 3
println(my_function(0))  # Output: 0
```