# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  @@all = []
  attr_accessor :email
  def initialize
    EmailParser.new
  end
  def parse(emails)
    data = emails.split(/[\s,]+/)
    data.each {|email| @@EmailParser << email}
    @@all
  end



end
