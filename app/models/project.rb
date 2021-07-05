class Project < ApplicationRecord
  has_many :employee_project, dependent: :destroy
  has_many :employees, through: :employee_project
end
