class HomeController < ApplicationController
  def list
  end

  def add
  end

  def add_process
		n = Says.new
		n.name = params[:user]
		n.comment_say = params[:comment]
		n.save

  end
end
