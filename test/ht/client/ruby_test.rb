require "test_helper"

class Ht::Client::RubyTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Ht::Client::Ruby::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
