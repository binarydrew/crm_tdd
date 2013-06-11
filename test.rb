require 'test/unit'

#require_relative 'crm_'

class TestCrm < Test::Unit::TestCase

	def setup
	  @b = Processor.new
	  @contacts = []
	  @contacts << Database.new("Stein", "Wang","abc@abc.com", "Great guy", "1001" )
	end

	def test_add_contact
	  assert_equal @contacts, ["Stein", "Wang","abc@abc.com", "Great guy", "1001" ]
	end

end