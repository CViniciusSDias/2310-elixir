defmodule MeuModulo.Math do
    def soma(parametro1, parametro2), do: parametro1 + parametro2

    def zero?(0), do: true
    def zero?(x) when(is_integer(x)), do: false
end