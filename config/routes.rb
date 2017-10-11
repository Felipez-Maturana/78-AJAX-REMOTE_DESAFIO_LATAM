Rails.application.routes.draw do
  get 'pages/page1'

  get 'pages/page2'

  get 'pages/page3'

  resources :posts do
    collection do
      get :nuevo_post
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
