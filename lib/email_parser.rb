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


    if csv_emails.match(",")
      array = csv_emails.split(", ")
    else array = csv_emails.split(" ")
    end
    binding.pry

    new_array = array.map do |string|
      if string.match(" ")
        string.split(" ")
      else string
      end
    end

    new_array.flatten.uniq

  end


end
