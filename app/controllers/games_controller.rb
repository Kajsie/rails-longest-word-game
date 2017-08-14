require 'open-uri'
require 'json'


class GamesController < ApplicationController
  def game
    @grid = generate_grid(9)
  end

  def score

  end

  private

  def generate_grid(grid_size)
    Array.new(grid_size.to_i) { ('A'..'Z').to_a.sample }
  end

end
