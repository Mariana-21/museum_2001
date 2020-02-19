require './lib/patron'
require './lib/exhibit'
require 'minitest/autorun'
require 'minitest/pride'

class PatronTest < Minitest::Test

  def test_it_exists
    patron_1 = Patron.new("Bob", 20)

    assert_instance_of Patron, patron
  end
end
