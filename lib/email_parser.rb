# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  attr_accessor :emails

  @emails = []

  def initialize
    emails = self.new
    @emails << emails
  end

binding.pry

  def parser(emails)
    emails.split
  end

end
