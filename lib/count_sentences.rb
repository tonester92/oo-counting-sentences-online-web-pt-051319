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
    new_array = self.?!]/).reject {|string| strisplit(/[.ng.empty?}
    return new_array.length
  end
end