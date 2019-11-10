def reverse_each_word(string)
  reverse = []
  original = string.split(" ")
  
  original.each do |string| 
    reverse << string.reverse
  end
  reverse.join(" ")
end

def reverse_each_word_with_collect(string)
  
  original = string.split(" ")
  
  original.collect do |string|
    
  end
  original.join(" ")
end