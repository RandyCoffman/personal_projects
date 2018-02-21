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

	def test_crunchy_pb
		assert_equal("crunchy pb", peanut_butter?("crunchy"))
	end

	def test_smooth_pb
		assert_equal("smooth pb", peanut_butter?("smooth"))
	end

	def test_no_pb
		assert_equal("no pb", peanut_butter?("what"))
	end

	def test_jelly
		assert_equal("jelly", jelly?("yes"))
	end

	def test_no_jelly
		assert_equal("no jelly", jelly?("no"))
	end

end