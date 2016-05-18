require "test/unit"
require "./automorph.rb"

class TestAuto < Test::Unit::TestCase

  def test_auto_simple
    #auto = Automorph.new(5)
    assert_equal(true, Automorph.new(5).valid?)
  end

end
