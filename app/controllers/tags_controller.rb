class TagsController < ApplicationController
    def show
        @tag = Tag.find(params[:id])
    end
    def index
        @tag = Tag.all
    end
    def new
        @tag = Tag.new
    end
    def create
        @tag = Tag.new(tag_params)
        @tag.save        
    end
end
