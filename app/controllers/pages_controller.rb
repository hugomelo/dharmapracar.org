class PagesController < ApplicationController

  def contact

  end

  def home
    @projects = Project.all.limit(20)
  end
end
