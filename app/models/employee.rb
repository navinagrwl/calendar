class Employee < ApplicationRecord
	has_many :meeting_employees
	has_many :meetings, through: :meeting_employees
end
