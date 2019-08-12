# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
	attr_reader :emails

	def initialize(emails)
		@emails = emails
	end

	def parse
		emails.split(/, | /).uniq #uniq returns a new array, getting rid of duplications
		#split takes a string and breaks it into items in an array
		#/ is used around the expression, and | is and 'or', so this says: break the string up into
		#seperate items in an array, when you find a , and space, or just a space.
	end
end