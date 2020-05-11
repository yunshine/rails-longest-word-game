class GamesController < ApplicationController
  def new
    @letters = (0...10).map { (65 + rand(26)).chr }
  end

  def score
    @word = params[:word]
  end

  def letters_included
    params[:word].chars.each { |letter| params[:letters].include?(letter) }
  end
end
