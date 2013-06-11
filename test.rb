require 'test/unit'

require_relative 'processor'
require_relative 'contact'

class TestCrm < Test::Unit::TestCase

	def setup
	  # @b = Processor.new
   @a = Contact.new("Stein", "Wang","abc@abc.com", "Great guy", "1001" )
	  #@b.contacts << @contact
	end

  def test_initialize
    assert_equal "Stein", @a.first_name
    assert_equal "Wang", @a.last_name
    assert_equal "abc@abc.com", @a.email
    assert_equal "Great guy", @a.notes
    assert_equal "1001", @a.id

  end

	# def test_add_contact
	#   assert_equal @b.contacts[0], @contact

	# end

end
