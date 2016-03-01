require ("minitest/autorun")
require_relative("../models/wordformatter")

class TestWordFormatter < MiniTest::Test


def setup

  @wordformatter = WordFormatter.new()
  
end
  def test_postcode
    result = @wordformatter.capital("e13 zqf")
    assert_equal("E13 ZQF",result)
  end

  def test_camelcase
    result = @wordformatter.camelcase("code","clan")
    assert_equal("CodeClan",result)
  end

end