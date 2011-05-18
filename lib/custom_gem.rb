class Fixnum
  def to_binary
    string = "0b"
    string += self.to_s(2)
    #return string
  end

  def to_hex
    string = "0x"
    string += self.to_s(16)
    #return string
  end

  def to_oct
    string = "0"
    string += self.to_s(8)
    #return string
  end
end

class String
  def remove_vowels
    string = string.gsub(/[aeiou]/i, '')
    puts string.to_s
  end
  def remove_consonants
    string = self
    string = string.gsub(/[^aeiou]/i, '')
    puts string.to_s
  end
  def palindrome?
    string = self
    if string == self.reverse
      puts 'IT IS A PALINDROME'
    else
      puts 'NOT A PALINDROME'
    end
  end
  def manipul_vowels
    enigma = {'a'=> 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a'}
    temp = self.each_char {|c| 
      if enigma[c] == nil
   print c
      else
   print enigma[c]
      end
      }
  end
end

module CustomGem
  def self.custom_gem
    puts 'Custom Gem for Fixnum and String'
  end
end
