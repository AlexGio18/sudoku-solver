class PuzzlesController < ApplicationController

  def index
    @puzzle = Puzzle.new
  end

  def create
    binding.pry
  end

  private

  def puzzle_params
    params.require(:puzzle).permit(:input_string)
  end

end