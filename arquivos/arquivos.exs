defmodule MeuModulo.Arquivos do
    def ler(arquivo) do
        case File.read(arquivo) do
            {:ok, conteudo} -> IO.puts(conteudo)
            {:error, :enoent} -> "Arquivo inexistente"
            {:error, :eacces} -> "Arquivo sem permissão de leitura"
            _ -> "Erro desconhecido"
        end
    end
end