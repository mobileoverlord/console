defmodule Console.IExHelpers do

  def cat(file) do
    File.read!(file)
    |> IO.puts
  end

end
