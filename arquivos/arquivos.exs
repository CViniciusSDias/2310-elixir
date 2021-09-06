defmodule MeuModulo.Arquivos do
    def ler(arquivo) do
        File.read!(arquivo)
    end
end