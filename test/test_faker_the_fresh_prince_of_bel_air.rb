require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerTheFreshPrinceOfBelAir < Test::Unit::TestCase
  def setup
    @tester = Faker::TheFreshPrinceOfBelAir
  end

  def test_character
    assert @tester.character.match(/\w+/)
  end

  def test_celebrity
    assert @tester.celebrity.match(/\w+/)
  end

  def test_quote
    assert @tester.quote.match(/\w+/)
  end
end
