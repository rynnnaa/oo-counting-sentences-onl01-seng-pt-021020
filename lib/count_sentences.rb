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
    if self.include?("!")
      return TRUE
    else
      FALSE
    end
  end

  def count_sentences
    str = [] << @string
    return str
  end
end