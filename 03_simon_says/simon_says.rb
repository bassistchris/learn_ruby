#write your code here
def echo str
  str
end

def shout str
  str.upcase
end

def repeat str, x=2
  ([str] * x).join " "
end

def start_of_word str, x
  strArray = str.split ""
  return strArray[0..(x-1)].join ""
end

def first_word str
  strArray = str.split " "
  return strArray[0].to_s
end

def titleize str
  result = []
  workingArray = str.split(" ")
  workingArray.each do |word|
    if word == "and" || word == "the" || word == "an" || word == "over"
      result << word
    else
      result << word.capitalize
    end
  end
  result[0] = result[0].capitalize 
  return result.join(" ")
end
