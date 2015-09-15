require 'test-unit'
require 'ariete'

class TestHoge < Test::Unit::TestCase
  include Ariete
  test "std out capturing" do
    result = capture_stdout { puts "hello world"}
    assert_equal "hello world\n", result
  end
end
