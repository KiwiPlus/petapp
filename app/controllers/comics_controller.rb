class ComicsController < ApplicationController
	def edit
	#/comics/id
	@comic = Comic.find(params[:id])
	end
end
