class StaticPagesController < ApplicationController
  def home
  end

  def record
  	@Blank = Blank.where(:Song_id => 1)
  end

  def play
  end
end
