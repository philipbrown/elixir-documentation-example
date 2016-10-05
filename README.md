# Elixir documentation examples

## Inline comments
```elixir
defmodule Maths do
  def add(left, right) do
    # Add two numbers together
    left + right
  en
end
```

## Module documentation
```elixir
defmodule Maths do
  @moduledoc """
  A module that implements functions for performing simple
  mathematic calculations
  """

  def add(left, right) do
    # Add two numbers together
    left + right
  end
end
```

## Function documentation
```elixir
defmodule Maths do
  @moduledoc """
  A module that implements functions for performing simple
  mathematic calculations
  """

  @doc """
  Add two numbers together
  """
  def add(left, right) do
    # Add two numbers together
    left + right
  end
end
```

## Testing your documentation
```elixir
@doc """
Add two numbers together

Examples

    iex> Maths.add(4, 2)
    5
"""
def add(left, right) do
  # Add two numbers together
  left + right
end
```
