class EmployeesController < ApplicationController
	def create
		respond_with Employee.create(employee_params)
  end

	def show
		respond_with Employee.find(params[:id])
	end

	private

	def employee_params
		params.fetch(:employee, {}).permit!
	end
end
