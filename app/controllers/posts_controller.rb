class PostsController < ApplicationController

  def index #indesアクションを定義
    @posts = Post.all
    # すべてのレコードを@postsに代入 複数のレコードをひぱってくるにあたって＠内も複数形に変更
  end

  def new
  end

  def create
    Post.create(content: params[:content])
    redirect_to "/posts"
  end

end

