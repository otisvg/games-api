class GamesController < ApplicationController
  def index
    @games = Game.all
    render json: @games, include: [:developer, :genre]
  end
end