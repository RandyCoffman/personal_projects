require "minitest/autorun"
require_relative "pbj_functions.rb"

class Pbj_test < Minitest::Test
	def test_true_equals_true		#This is made to pass so I can establish a base
		assert_equal(true,true)
	end

end