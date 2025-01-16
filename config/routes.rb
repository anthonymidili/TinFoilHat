Rails.application.routes.draw do
  root "welcome#home"

  get :about, to: "welcome#about"
  scope :about do
    get :anthony_midili, to: "developers#anthony_midili"
    get :frank_mattia, to: "developers#frank_mattia"
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
