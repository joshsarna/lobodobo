# RedBook::red_book
Rails.application.routes.draw do

  get '/' => 'images#index'
  resources :images
end
