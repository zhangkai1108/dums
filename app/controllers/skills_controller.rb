class SkillsController < ApplicationController

  def index
    @grid = SkillsGrid.new(params[:skills_grid])
    @assets = @grid.assets.paginate_somehow
  end

end

