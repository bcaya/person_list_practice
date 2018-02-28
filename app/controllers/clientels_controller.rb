class ClientelsController < ApplicationController
  def index
    @clients = Clientel.all
  end

  def show
    @client = Clientel.find(params[id])
  end

  def new
    @client = Clientel.new 
  end

end
