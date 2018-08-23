class EmailController < ApplicationController
  def index
    def index
      @emails = Email.all
    end
  end
end
