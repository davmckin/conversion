require 'minitest/autorun'
require_relative 'conversion'

class ConverterTest <MiniTest::Test


  def test_that_c_t0_f_does_math
      assert Converter.new(5).c_to_f == 41
  end

  def test_that_f_to_c_does_math
    assert Converter.new(5).f_to_c == -15
  end

  def test_that_quarts_to_cups_does_math
    assert Converter.new(5).quarts_to_cups == 20
  end

  def test_that_cups_to_quarts_does_math
    assert Converter.new(20).cups_to_quarts == 5
  end

  def test_inches_to_feet_does_math
    assert Converter.new(12).inches_to_feet == 1
  end

  def test_feet_to_inches_does_math
    assert Converter.new(1).feet_to_inches == 12
  end

  def test_seconds_to_milliseconds_does_math
    assert Converter.new(10).seconds_to_milliseconds == 10000
  end

  def test_milliseconds_to_seconds_does_math
    assert Converter.new(10000).milliseconds_to_seconds == 10
  end

  def test_feet_to_miles_does_math
    assert Converter.new(10560).feet_to_miles == 2
  end

  def test_miles_to_feet_does_math
    assert Converter.new(2).miles_to_feet == 10560
  end

  def test_feet_to_meters_does_math
    assert Converter.new(1).feet_to_meters == 0.305
  end

  def test_meters_to_feet_does_math
    assert Converter.new(1).meters_to_feet == 3.28084
  end

  def test_ounce_to_gram
    assert Converter.new(1).ounce_to_gram == 28.3495
  end

  def test_gram_to_ounce_does_math
    assert Converter.new(1).gram_to_ounce == 0.035
  end

end
