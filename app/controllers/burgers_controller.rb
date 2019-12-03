class BurgersController < ApplicationController
  def new
    @burger = Burger.new
  end

  def create
    @burger = Burger.new
    @burger.ip = request.remote_ip
    @stat = Stat.first
    @stat.count += 1 if @burger.save
    @stat.save
  end
end
