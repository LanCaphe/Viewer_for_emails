class EmailController < ApplicationController
  def index
    @emails = Email.all
  end

  def select
    @emails = Email.new
    current = Email.find(params[:id])
    current.read = true
    current.save

    respond_to do |f|
      f.html { redirect_to emails_url }
      f.js
    end
  end

end
