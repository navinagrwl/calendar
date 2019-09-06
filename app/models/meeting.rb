class Meeting < ApplicationRecord
	has_many :meeting_employees
	has_many :employees, through: :meeting_employees
	has_one :room
end
