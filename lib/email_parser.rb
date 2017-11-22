# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  @@all = []
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
    @@all << self
    
  def parse
    data = self.split(/[\s,]+/)
    data.each {|email| @@all << email}
    @@all
  end
end
