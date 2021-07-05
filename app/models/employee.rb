class Employee < ApplicationRecord
  has_many :employee_project, dependent: :destroy
  has_many :projects, through: :employee_project
end
