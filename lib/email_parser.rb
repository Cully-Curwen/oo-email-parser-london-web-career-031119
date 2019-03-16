# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser

  attr_accessor 

  def initialize(chain)
    @chain = chain
  end

  def parse
    @emials = @chain.strip.split(/[,\s]/).uniq.reject{|e|e.empty?}
    # if @chain.include? ', '
    #   emails = @chain.split(', ')
    # elsif @chain.include? ','
    #   emails = @chain.split(',')
    # elsif @chain.include? ' '
    #   emails = @chain.split(' ')
    # end
  
    # emails.map do |chunk|
    #   if chunk.include? ', '
    #     chunk = chunk.split(', ')
    #   elsif chunk.include? ','
    #     chunk = chunk.split(',')
    #   elsif chunk.include? ' '
    #     chunk = chunk.split(' ')
    #   end
    # end
    
  end

end