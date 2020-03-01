require 'pry'

class String

  def sentence?
    if self.include?(".")
      return TRUE
    else 
      FALSE
    end
  end

  def question?
    if self.include?("?")
      return TRUE
    else
      FALSE
    end

  end

  def exclamation?

  end

  def count_sentences

  end
end