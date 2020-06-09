# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser

  attr_accessor :csv_emails

  def initialize(csv_emails)
    @csv_emails = csv_emails
  end

  def parse

    array = csv_emails.split(", ")
      if string.match(" ")
        string.split(" ")
      else string
      end
    end
    # binding.pry

    new_array.flatten.uniq

  end


end
