class MeetingsController < ApplicationController
	def create
		respond_with Meeting.create(meeting_params)
  end

	def show
		respond_with Meeting.find(params[:id])
	end

	private

	def meeting_params
		params.fetch(:meeting, {}).permit!
	end
end
