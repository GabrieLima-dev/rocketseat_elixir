defmodule SumListTest do
  # sempre utilizar essa linha.
  use ExUnit.Case

  # função pública que sempre será testada
  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]

      response = SumList.call(list)

      expected_response = "banana"

      assert response == expected_response
    end
  end
end
