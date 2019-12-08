Rails.application.routes.draw do
  resources :diaries
  resources :titles
  get 'contents/music'
  get '/' => 'home#top' #トップページはアドレスのルートからアクセスできるようにする
  get '/about' => 'home#about'

  get '/diary' => 'diaries#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
