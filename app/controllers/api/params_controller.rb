class Api::ParamsController < ApplicationController

  def query_action
    @message = params[:phrase].upcase
    render 'query.json.jb'
  end

  def urlseg_action
    @message = params[:phrase].upcase
    render 'query.json.jb'
  end

  def body_action
    @message = params[:phrase].upcase
    render 'query.json.jb'
  end
end
