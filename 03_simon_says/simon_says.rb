#write your code here
def echo(msg)
    return msg
end

def shout(msg)
    return msg.upcase
end

def repeat(msg,number = 1)
    if number == 1
        new_string = msg + " "
    else
        new_string = ""
    end
    number.times{ new_string += msg + " "}
    return new_string.chop
end

def start_of_word(word,length)
    return word[0..length - 1]
end

def first_word(sentence)
    first_word = sentence.split(" ")
   return first_word[0]
end

def titleize(word)
    new_word = word.split(" ").map{|word| word.capitalize}.join(" ")
    return new_word
end