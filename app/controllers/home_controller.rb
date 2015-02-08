class HomeController < ApplicationController
  def list
		@comment = Say.all
  end

  def add
  end

  def add_process
		n = Say.new
		n.name = params[:user]
		n.comment_say = params[:comment]
		n.save

  end
end
