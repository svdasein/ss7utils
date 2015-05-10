require 'test/unit'
require 'ss7utils'

include Ss7utils

class MyTest < Test::Unit::TestCase
  def test_pc2hex
    assert_equal '6fde7b', pc2hex('123-222-111')
  end

  def test_hex2pc
    assert_equal '123-222-111',hex2pc('6fde7b')
  end
end