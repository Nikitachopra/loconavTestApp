class ImagesController < ApplicationController

	def new
		@image = Image.new

	end

	def create
		
		@image = Image.create(
				avatar: params[:image][:avatar],
				name: params[:image][:name],
				user: @current_user
			)
		redirect_to :index
	end

  def index
  	@images = Image.all
  end

  def image_params
  	
  end
end
