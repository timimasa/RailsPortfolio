class PagesController < ApplicationController
  def home
    @posts = Blog.alll
  end

  def about
  end

  def contact
  end
end
