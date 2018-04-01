# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  attr_accessor :emails

  @emails = []

  def initialize(emails)
    emails = self.new
    @emails << emails
  end

  def parse
    part_1 = self.emails.split(" ")
    #part _2 = []
    part_1.map.with_index do |email_a , email_b|
       email_a != email_b
    end
  end

end
