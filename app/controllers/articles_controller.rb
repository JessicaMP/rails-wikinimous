class ArticlesController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]

  private

  def set_article
    @article = Article.find(params[:id])
  end
end
