class GuideController < ApplicationController
  def index
    guides = [ 'container', 'button', 'box', 'link', 'font', 
               'color', 'form', 'homepage', 'search', 'adv_search' ]
    if !params[:guide].nil? and guides.include?(params[:guide])
      render params[:guide]
    end

  end

end
