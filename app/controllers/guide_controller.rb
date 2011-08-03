class GuideController < ApplicationController
  def index
    # FIXME: this is the least DRY solution possible...
    case params[:guide] || nil
      when 'widget'
        render 'widget'
      when 'button'
        render 'button'
      when 'box'
        render 'box'
      when 'link'
        render 'link'
      when 'font'
        render 'font'
      when 'color'
        render 'color'
      when 'homepage'
        render 'homepage'
      when 'search'
        render 'search'
      when 'adv_search'
        render 'adv_search'
    end

  end

end
