defmodule PhoenixHello.ValidatorTest do
  use ExUnit.Case

  alias PhoenixHello.Validator

  describe "is_bigger/2" do
    test "Should return 'yes' if a > b" do
      a = 3
      b = 2

      assert "yes" == Validator.is_bigger?(a, b)
    end

    test "Should return 'no' if a < b" do
      a = 2
      b = 5

      assert "no" == Validator.is_bigger?(a, b)
    end
  end
end
