class RepliesController < ApplicationController

  def index
    @replies = Reply.all
  end

  def show
    @reply = Reply.find(params[:id])
  end

  def create
    @reply = Reply.create({:message_id => params[:message_id],
                           :reply => params[:reply],
                           :profile_id => params[:profile_id]})
    render 'show'
  end

end
