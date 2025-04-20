class HomeController < ApplicationController
    def index
        @title = 'デイトラ'
        # render 'home/index' Railsの慣習的に render は書かなくてOK
    end

    def about
    end
end