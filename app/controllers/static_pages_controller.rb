class StaticPagesController < ApplicationController
  def home
  	@phrase = Phrase.all

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @phrase }
    end
  end

  def about
  end

  def contact
  end

end
