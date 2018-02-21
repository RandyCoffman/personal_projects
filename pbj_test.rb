require "minitest/autorun"
require_relative "pbj_functions.rb"

class Pbj_test < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

	def test_bread
		assert_equal("bread", bread?("yes"))
	end

	def test_no_bread
		assert_equal("no bread", bread?("no"))
	end

end