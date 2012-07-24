class MercuryPagesController < ApplicationController

  def update
    page = Refinery::Page.find_by_path(params[:path])
    page_body_translation = page.parts.find_by_title("Body")
    page_body_translation.body = params[:content][:body][:value]
    page_body_translation.save
    render text: ""
  end

end