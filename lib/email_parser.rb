# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  attr_accessor :emails

  @@emails = []

  def initialize(emails)
    @emails = emails
    @@emails << self
  end

  def parse
    part_1 = self.emails.split("[\s,]")
    part _2 = []
    part_1.each do |email|
       if part_2.count("email") == nil
         part_2 << email
       end
    end
  end

end
