class Pangram
  def self.pangram?(string)
    phrase = string.gsub(/[^a-zA-Z]/, '')
      .downcase
      .chars
      .sort
      .uniq
    alpha = ('a'..'z').to_a
    phrase.eql? alpha
  end
end

class BookKeeping
  VERSION=6
end