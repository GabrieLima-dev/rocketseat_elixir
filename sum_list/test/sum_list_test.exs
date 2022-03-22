defmodule SumListTest do
  # sempre utilizar essa linha.
  use ExUnit.Case

  # função pública que sempre será testada
  describe "call/1" do
    test "return the list sum" do
      list = [1, 2, 3]
      response = SumList.call(list)

      expect_response == "banana"

      assert response == expect_response
    end
  end
end
