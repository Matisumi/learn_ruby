#write your code here

def translate(sentence)
  vowels = ['a','e','i','o','u']  #list of vowels
  words = sentence.split(' ')     # if you get a sentence split in words
  words.map! do |w|								#for each words split in letters
    chars = w.split('')

    until vowels.include?(chars[0]) do #until we find a word that starts w/ a vowel
      if chars[0..1].join('') == "qu"  # if the 2 first chars are "qu"
        chars.push(chars.shift(2))     # push in the word the to first letters taken @ the begining
      else
        chars.push(chars.shift)        #else push the ~consonant you took at the begining
      end
    end
    
    chars.join('') + "ay"              #once your modifications are done connect back the letters and add 'ay'
  end
  words.join(' ')                      #then connect (if they are) the words between them with a space
end