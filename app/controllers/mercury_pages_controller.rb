class MercuryPagesController < ApplicationController

  before_filter :authenticate

  def update
    page = Refinery::Page.find_by_path(params[:path])
    page_part_body = page.parts.find_by_title("Body")
    page_part_body.body = params[:content]["editable-body"][:value]
    page_part_body.save
    render text: ""
  end

  def authenticate
    render text: "" unless refinery_user?
  end

end