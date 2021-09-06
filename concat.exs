defmodule MeuModulo.Concat do
    def join(string_a, string_b \\ nil, separador \\ " ")

    def join(string_a, string_b, _separador) when is_nil(string_b) do
        string_a
    end

    def join(string_a, string_b, separador) do
        string_a <> separador <> string_b
    end
end