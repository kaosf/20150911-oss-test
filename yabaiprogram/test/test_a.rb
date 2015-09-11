require 'test-unit'
require './lib/a'

class TestA < Test::Unit::TestCase
  def test_f
    assert f(2, 1) == 1
  end

  def test_g
    assert g(4, 2) == 2
  end

  def test_power_assert
    assert { g(f(14, 2), 4) == 3.14.to_i + 0.14 }
    # assert { g(f(14, 2), 4) == 3.14.to_i }
  end
end
