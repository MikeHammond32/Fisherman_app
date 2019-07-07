class Api::FishermanController < ApplicationController
  def index = Fisherman.all
    render 'index.json.jb'
  end

end
