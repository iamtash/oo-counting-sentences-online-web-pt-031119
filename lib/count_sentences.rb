require 'pry'

class String

  def sentence?
    binding.pry
    self.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
