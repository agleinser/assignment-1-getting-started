"""
collatz_length(n)

Computes the collatz sequence length starting at the integer `n`.

See [Project Euler Problem 14](https://projecteuler.net/problem=14) for more details.

# Examples
```julia-repl
julia> collatz_length(13)
10
```
"""
function collatz_length(n::Integer)
    current_length = 1 # gibt die ANzahl EInträge in der Kette an, nicht die Summe dieser
    while n!=1 # Schleife läuft für n>1 und n<1 nur nicht für n=1
        if n % 2==0
            n=n ÷ 2 # ÷->Operator für Integerdivision
        else
            n=3n+1
        end
        current_length += 1
    end
    return current_length
end

"""
longest_collatz_length(max_n)

Finds the starting integer `n` which has the longest Collatz length from `n=1` to `n=max_n`.

Returns `n`.

See [Project Euler Problem 14](https://projecteuler.net/problem=14) for more details.

# Examples
```julia-repl
julia> longest_collatz_length(10)

```
"""
function longest_collatz_length(max_n)
    # TODO: Implementation should go here!
    return nothing
end