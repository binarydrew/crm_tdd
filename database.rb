class Database
attr_accessor :contacts


  def initialize
    @contacts = []
  end

 #  def add_contact
 #  	profile =[]

	# profile[0] = @first_name
	# profile[1] = @last_name
	# profile[2] = @email
	# profile[3] = @notes
	# profile[4] = @id


 #  	@contacts << Database.new(profile[0],profile[1], profile[2], profile[3], profile[4])
 #  end

def display_all_contacts(contact)
  @contacts << contact
end

end