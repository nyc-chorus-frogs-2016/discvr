class ArticlesController < ApplicationController

  def index
    @articles = Article.all
    @category = Category.where(id: params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.create(article_params)
  end

  def show
    @article = Article.find_by(id: params[:id])
  end

  private

  def article_params
    params.require(:article).permit(:name)
  end

end
