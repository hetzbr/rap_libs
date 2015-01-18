class StaticPagesController < ApplicationController
  def home
  end

  def record
  	@Blank = Blank.where(:Song_id => params[:Song_id]).to_json
  end

  def play
  end
end
