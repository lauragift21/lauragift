require 'minitest/autorun'
require 'lauragift'

class LauragiftTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
    Lauragift.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
    Lauragift.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
    Lauragift.hi("spanish")
  end
end