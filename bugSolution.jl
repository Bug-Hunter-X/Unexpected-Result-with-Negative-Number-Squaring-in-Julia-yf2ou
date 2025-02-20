```julia
function myfunctionCorrected(x)
  if x > 0
    return x^2
  else
    return (-x)^2 
  end
 end

println(myfunctionCorrected(-1))
```