class EmailParser

	attr_accessor :emails_string

	def initialize(emails_string)
		@emails_string = emails_string
	end

	def parse
		emails_array = @emails_string.split(/[\s,]+/)
		emails_array.uniq
	end

end
