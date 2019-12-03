class PagesController < ApplicationController
  def home
    @stat = Stat.first
  end
end
