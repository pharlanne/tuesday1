class WordFormatter

  def initialise()
  end

  def capital(postcode)
    return "#{postcode.upcase}"
  end
  
  def camelcase(word1,word2)
    return "#{word1.capitalize}#{word2.capitalize}"
  end
end