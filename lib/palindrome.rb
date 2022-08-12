require "palindrome/version"

module Palindrome
  class Error < StandardError; end
  # Your code goes here...
  #
  class String
    def palindrome?(string)
      self == self.reverse
    end
  end
end
