require "minitest/autorun"
require_relative  "kata5.rb"
 #test_kata1.rb"

#def MinedMindsKata(parameter1)
#1
#end

class Test_Minedminds_Kata < MiniTest::Test
#	def test_function
#		assert_equal(1,1)
#	end
#	def test_function_returns_1
#		assert_equal(1,MinedMindsKata(1))
#	end
	def test_function_returns_mined
		assert_equal("mined",MinedMindsKata(3))
	end

	def test_function_returns_minds
		assert_equal("minds",MinedMindsKata(5))
	end

	def test_function_returns_minedminds
		assert_equal("mined minds",MinedMindsKata(60))
	end
end



