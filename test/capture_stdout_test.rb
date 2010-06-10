$:.unshift File.expand_path('../../lib', __FILE__)
require 'test/unit'
require 'capture_stdout'

class CaptureStdoutTest < Test::Unit::TestCase
  def test_capture_stdout
    string = 'hell, yeah.'
    output = capture_stdout { print(string) }
    assert_equal string, output
  end
end