class ScreencastsController < ApplicationController
  def index
    @screencasts = Screencast.all

    render json: @screencasts
  end

  def show
    @screencast = Screencast.find(params[:id])

    render json: @screencast
  end
end
