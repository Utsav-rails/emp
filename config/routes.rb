Rails.application.routes.draw do
  #Employee Routes

  get 'employees', to: 'employees#index'
  get 'employees/new', to: 'employees#new',as: :new_employee
  post 'employees', to: 'employees#create',as: :create_employee 
  get 'employees/edit/:id', to: 'employees#edit',as: :edit_employee
  patch 'employees/:id', to: 'employees#update',as: :update_employee
  delete 'employees/:id', to: 'employees#destroy',as: :delete_employee
  get 'employees/emp', to: 'employees#emp',as: :employee
  # get 'employees/:id', to: 'employees#show',as: :employee
  
  #Project Routes

  get 'projects', to: 'projects#index'
  get 'projects/new', to: 'projects#new',as: :new_project
  post 'projects', to: 'projects#create',as: :create_project 
  get 'projects/:id/edit', to: 'projects#edit',as: :edit_project
  patch 'projects/:id', to: 'projects#update',as: :update_project 
  delete 'projects/:id', to: 'projects#destroy',as: :delete_project
  get 'projects/proj', to: 'projects#proj',as: :project 
  # get 'projects/:id', to: 'projects#show',as: :project 

  #Employeeprojects Routes

  get 'employeeprojects', to: 'employeeprojects#index'
  # get 'employeeprojects', to: 'employeeprojects#show',as: :employeeproject

end
