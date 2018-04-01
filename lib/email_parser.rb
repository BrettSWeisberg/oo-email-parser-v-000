# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    part_2 = []
    binding.pry
    emails.split.each do |email|
       if part_1.count("email") == nil
         part_2 << email
       end
    end
  end

end
