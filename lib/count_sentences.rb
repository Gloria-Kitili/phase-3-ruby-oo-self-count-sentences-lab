require 'pry'
class String 
  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]/).reject(&:empty?).count
  end
end 

#str ="Hello world!"
#puts str.sentence? #false
#puts str.question? #false
#puts str.exclamation  #true

#str = "This is a sentence. This is another sentence? And this is a third sentence!"
#puts str.count_sentence #3