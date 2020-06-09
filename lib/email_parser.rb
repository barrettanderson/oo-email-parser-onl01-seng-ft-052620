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

    new_array = array.map do |string|
        string.split(" ")
      end

    new_array.flatten.uniq

  end

#   csv_emails = "avi@test.com, arel@test.com arel@test.com"
#
#
#   array = csv_emails.split(", ")
#
# new_array = array.map do |string|
#
#     string.split(" ")
# end
#
# puts new_array.flatten


end
