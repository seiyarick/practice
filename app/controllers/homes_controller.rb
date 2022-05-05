class HomesController < ApplicationController
  def dottoinstall
    @scores = {taguchi: 200, fkoji: 400}
    @x = 50
    @y = "3"
  end

  def index
  end
end
