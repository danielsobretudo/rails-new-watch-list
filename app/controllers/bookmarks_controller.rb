class BookmarksController < ApplicationController

  def index
    @bookmark = Bookmark.all
  end

  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end
end
