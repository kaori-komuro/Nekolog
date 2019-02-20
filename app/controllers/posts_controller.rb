class PostsController < ApplicationController
  def new
  	@post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.shop_id = current_shop.id
    if @post.save
        flash.notice = '記事が投稿されました。'
        redirect_to post_path(@post.id)
    else
        flash.now.alert = '入力に誤りがあります。'
        render action: 'new'
    end
  end

  def show
    @post = Post.find(params[:id])
  end

  def edit
  end

    private
    def post_params
      params.require(:post).permit(:title, :category, :body)
    end
end
