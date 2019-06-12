class ArticlesController < ApplicationController
    def new

    end

    def create
        @article = Article.new(params[:article])

        @article.after_save
        redirect_to @article
    end
    
end

#5.6 Saving data in the controller
