Rails.application.routes.draw do
  resources :comentarios
  resources :tarefas
  devise_for :users
  get 'home/view'
  root 'home#view'

  resources :tarefa, only: [:show] do
    resources :comentarios, only: [:show, :index]
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
