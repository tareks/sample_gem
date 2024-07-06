# frozen_string_literal: true

require_relative 'sample_gem/version'

# SampleGem is a sample Ruby gem that provides a greeting method.
module SampleGem
  class Error < StandardError; end

  def self.greet
    'Hello from SampleGem!'
  end
end
