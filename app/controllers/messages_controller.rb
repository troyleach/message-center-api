class MessagesController < ApplicationController
  def index
    @messages = Message.all
    @replies  = Reply.all
  end

  def show
    @message = Message.find(params[:id])
  end

  def create
    @message = Message.create({:profile_id => params[:profile_id],
                               :title => params[:title],
                               :message => params[:message],
                               :image => params[:image]})
    render 'show'
  end

end
