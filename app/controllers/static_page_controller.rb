class StaticPageController < ApplicationController


  def home
@gossip= Gossip.all

  end

  def team
  end

  def contact
  end

end
