class TextsController < ApplicationController
  def new
  end

  def create
    @text = params[:text]
    # @ap_text = @text.upcase
    respond_to do |format|
      format.html { render action: :new }
    end
  end
end
