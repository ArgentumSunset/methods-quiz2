require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods_quiz2'

class MethodsQuizTest < MiniTest::Test
	def setup
		@m = Class.new do
     include MethodsQuiz2
   	end.new
	end

	def test_without_doubles 
		assert_equal 7, @m.without_doubles(4,3,true)
		assert_equal 7, @m.without_doubles(4,3,false)
		assert_equal 8, @m.without_doubles(4,4,false)
		assert_equal 9, @m.without_doubles(4,4,true)
		assert_equal 7, @m.without_doubles(6,6,true)
	end
	def test_max_maybe
		assert_equal 9, @m.max_maybe(9,8)
		assert_equal 9, @m.max_maybe(8,9)
		assert_equal 5, @m.max_maybe(5,10)
		assert_equal 5, @m.max_maybe(10,5)
		assert_equal 0, @m.max_maybe(5,5)
	end

end
