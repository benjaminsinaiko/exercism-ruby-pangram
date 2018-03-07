class Pangram
  def self.pangram?(string)
    phrase = string.downcase.downcase.chars.to_a.sort.uniq - [" ", "_"]
    alpha = ('a'..'z').to_a
    phrase == alpha ? true : false
  end
end

class BookKeeping
  VERSION=6
end
