defmodule LanguageTest do
  use ExUnit.Case

  test "gets language by id" do
     {:ok, jp} = Dexter.Language.get(1)

     assert jp["name"] == "ja"
  end
end
