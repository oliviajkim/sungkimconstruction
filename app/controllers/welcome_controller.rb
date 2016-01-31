class WelcomeController < ApplicationController
  def index
  	render :index
  end

  # def new
  #   @contact = Contact.new
  # end

  # def create
  #   @contact = Welcome.new(params[:welcome])
  #   @contact.request = request
  #   if @contact.deliver
  #     flash.now[:notice] = 'Thank you for your message. We will contact you soon!'
  #   else
  #     flash.now[:error] = 'Cannot send message.'
  #     render :new
  #   end
  # end

  # private

  # def _params
  # 	params.require(:contact).permit(:name, :email, :message)
  # end

end
