class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

private
  def article_params
    params.require(:user).permit(:username, :email, :password)
  end
end
