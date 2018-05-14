class GamesController < ApplicationController
  def new
    @letters = ("A".."M").to_a
  end

  def score
    @word = params['word']
  end
end


# def encrypt(text)
#   alphabet = ("A".."Z").to_a
#   text.upcase.split("").map do |letter|
#     index = alphabet.index(letter)
#     index.nil? ? letter : alphabet[index - 3]
#   end.join
# end
