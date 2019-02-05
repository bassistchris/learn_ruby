class Book

  attr_reader :title
    
  def title=(str)
    strArray = str.split(" ")
    ignore = ["a", "an", "the", "in", "and", "to", "of"]
    finalWords = [(strArray[0].capitalize)]

    transWords = ''
    strArray.each_with_index do |word, i|
      next if i == 0
      if ignore.include? word
        transWord = strArray[i]
        finalWords.push(transWord)
      else
        transWord = strArray[i].capitalize
        finalWords.push(transWord)
      end
    end
    @title = finalWords.join(" ")
  end
end
