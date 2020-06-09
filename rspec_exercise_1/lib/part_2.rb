def hipsterfy(word)
    vowels = "aeiou".split("")
    
    i = word.length - 1
    while i >= 0
        if vowels.include?(word[i])
            return word[0...i] + word[i+1..-1]
    end

    word
end

def vowel_counts(str)
    vowels = "aeiou".split("")
    counts = Hash.new(0)

    str.downcase.each_char do |char|
        if vowels.include?(char)
            counts[char] += 1
        end
    end

    counts
end

def caesar_cipher(message, n)
    alphabet = ("a".."z").to_a

    ciphered = ""

    message.each_char do |char|
        old_idx = alphabet.index(char)
        if old_idx == nil
            ciphered += char
        else
            new_idx = old_idx + n
            ciphered += alphabet[new_idx % 26]
        end
    end

    ciphered
end