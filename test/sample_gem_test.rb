# frozen_string_literal: true

require 'minitest/autorun'
require 'sample_gem'

class SampleGemTest < Minitest::Test
  def test_greet
    assert_equal 'Hello from SampleGem!', SampleGem.greet
  end
end
