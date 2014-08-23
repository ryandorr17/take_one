require 'minitest/autorun'
require_relative '../lib/take_one'

class TestTakeOne < MiniTest::Test
  def setup
    @take_one = TakeOne.new
  end
  def test_take_one
    assert_equal @take_one.hello, "hello world"
  end
end
