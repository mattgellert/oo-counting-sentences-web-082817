require 'pry'

class String

  def sentence?
    self[-1] == "." ? true : false
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self[-1] == "!" ? true : false
  end

  def count_sentences
    self.split(/[.!]/).size
    #"This, well, is a sentence. This is too!! And so is this, I think? Woo..."
  end
end
