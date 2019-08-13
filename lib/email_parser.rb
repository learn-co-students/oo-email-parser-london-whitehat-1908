# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 

    def initialize(emails)
        @parsed_list = emails
    end

    def parse
        @parsed_list.split(/[, ]+/).uniq
    end

end