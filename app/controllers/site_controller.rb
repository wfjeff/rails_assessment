class SiteController < ApplicationController
  def index
    redirect_to '/posts'
  end
end
