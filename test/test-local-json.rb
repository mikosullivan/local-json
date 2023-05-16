require 'minitest/autorun'
require 'local-json'

class LocalJsonTest < Minitest::Test
	def test_read
		require_relative 'dev/module.rb'
		hsh = reader()
		assert hsh.is_a?(Hash)
		assert hsh['a'] == 1
	end
end