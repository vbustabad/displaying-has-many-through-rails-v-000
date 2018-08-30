class PostsController < ApplicationController

  def new
    @post = Post.new
<<<<<<< HEAD
  end
=======
  end 
>>>>>>> 33bef716c46039c14086ba17bd4b3f3232eaa000

  def show
    @post = Post.find(params[:id])
  end
end
